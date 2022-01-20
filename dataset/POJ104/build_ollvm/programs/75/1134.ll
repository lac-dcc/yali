; ModuleID = 'source-C-CXX/75/1134.c'
source_filename = "source-C-CXX/75/1134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %result = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  %a = alloca [3 x [50001 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %result, align 4
  store i32 1, i32* %num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 217502986, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 217502986, label %for.cond
    i32 -636405511, label %for.body
    i32 -1878553859, label %for.inc
    i32 -660161729, label %originalBB
    i32 -19465410, label %originalBBpart2
    i32 -1023926270, label %for.end
    i32 -87936487, label %for.cond8
    i32 -1655277773, label %for.body10
    i32 -1972455284, label %for.cond11
    i32 -431809952, label %originalBB127
    i32 -2001462449, label %originalBBpart2129
    i32 -1224695831, label %for.body13
    i32 -1574083070, label %if.then
    i32 1338889460, label %if.end
    i32 -1443689952, label %originalBB131
    i32 1402253732, label %originalBBpart2133
    i32 -1466227502, label %if.then28
    i32 -1179738053, label %originalBB135
    i32 71430346, label %originalBBpart2137
    i32 -116249350, label %if.end33
    i32 1133002243, label %for.inc34
    i32 1258195135, label %originalBB139
    i32 933671843, label %originalBBpart2148
    i32 1732555825, label %for.end36
    i32 315396437, label %for.inc37
    i32 980512070, label %originalBB150
    i32 -151252883, label %originalBBpart2157
    i32 -1092995789, label %for.end39
    i32 1204105442, label %for.cond40
    i32 -1610050277, label %for.body42
    i32 -1715317097, label %for.cond43
    i32 -1041099133, label %for.body45
    i32 -735280172, label %if.then53
    i32 601158385, label %originalBB159
    i32 -1875864142, label %originalBBpart2161
    i32 1645882843, label %for.cond54
    i32 -1714515517, label %for.body56
    i32 401972720, label %for.inc75
    i32 -1505535246, label %originalBB163
    i32 1191691816, label %originalBBpart2171
    i32 -1127384084, label %for.end77
    i32 -1336666554, label %if.end78
    i32 1295265877, label %for.inc79
    i32 1735820965, label %for.end81
    i32 -1604928048, label %for.inc82
    i32 2078527252, label %for.end83
    i32 1693389823, label %originalBB173
    i32 -77313634, label %originalBBpart2175
    i32 -814992349, label %for.cond84
    i32 -1254883888, label %originalBB177
    i32 -476432254, label %originalBBpart2179
    i32 -843424349, label %for.body86
    i32 -1883807634, label %for.cond87
    i32 1088455796, label %for.body89
    i32 -1665098873, label %originalBB181
    i32 -2004229759, label %originalBBpart2183
    i32 -1642247471, label %if.then97
    i32 1871910026, label %if.end99
    i32 517489664, label %for.inc100
    i32 396870602, label %for.end102
    i32 167690371, label %for.inc103
    i32 650992981, label %for.end105
    i32 -948237186, label %if.then107
    i32 -983694227, label %if.end108
    i32 -1141969897, label %if.then110
    i32 244497976, label %if.end112
    i32 -273250729, label %if.then114
    i32 804130076, label %if.end116
    i32 -40095284, label %originalBB185
    i32 660542696, label %originalBBpart2187
    i32 803802309, label %originalBBalteredBB
    i32 816621364, label %originalBB127alteredBB
    i32 -75704590, label %originalBB131alteredBB
    i32 -1679730725, label %originalBB135alteredBB
    i32 1887217316, label %originalBB139alteredBB
    i32 1347562988, label %originalBB150alteredBB
    i32 -813360330, label %originalBB159alteredBB
    i32 -987756726, label %originalBB163alteredBB
    i32 -896965256, label %originalBB173alteredBB
    i32 -631744845, label %originalBB177alteredBB
    i32 1803547785, label %originalBB181alteredBB
    i32 -862840292, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -636405511, i32 -1023926270
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %a, i64 0, i64 0
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx1 = getelementptr inbounds [50001 x i32], [50001 x i32]* %arrayidx, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %a, i64 0, i64 1
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [50001 x i32], [50001 x i32]* %arrayidx2, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  store i32 -1878553859, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1800879491
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1800879491
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -660161729, i32 803802309
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %inc = add nsw i32 %20, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -19465410, i32 803802309
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 217502986, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %a, i64 0, i64 0
  %arrayidx7 = getelementptr inbounds [50001 x i32], [50001 x i32]* %arrayidx6, i64 0, i64 0
  %49 = load i32, i32* %arrayidx7, align 16
  store i32 %49, i32* %min, align 4
  store i32 %49, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 -87936487, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %cmp9 = icmp slt i32 %50, 2
  %51 = select i1 %cmp9, i32 -1655277773, i32 -1092995789
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1972455284, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 794868344
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 794868344
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -431809952, i32 816621364
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %67, %68
  store i1 %cmp12, i1* %cmp12.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -267019606
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -267019606
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -2001462449, i32 816621364
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %96 = select i1 %cmp12.reload, i32 -1224695831, i32 1732555825
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %97 to i64
  %arrayidx15 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %a, i64 0, i64 %idxprom14
  %98 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %98 to i64
  %arrayidx17 = getelementptr inbounds [50001 x i32], [50001 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %99 = load i32, i32* %arrayidx17, align 4
  %100 = load i32, i32* %max, align 4
  %cmp18 = icmp sgt i32 %99, %100
  %101 = select i1 %cmp18, i32 -1574083070, i32 1338889460
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %102 to i64
  %arrayidx20 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %a, i64 0, i64 %idxprom19
  %103 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %103 to i64
  %arrayidx22 = getelementptr inbounds [50001 x i32], [50001 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %104 = load i32, i32* %arrayidx22, align 4
  store i32 %104, i32* %max, align 4
  store i32 1338889460, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1217034569
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1217034569
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1443689952, i32 -75704590
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %120 to i64
  %arrayidx24 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %a, i64 0, i64 %idxprom23
  %121 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %121 to i64
  %arrayidx26 = getelementptr inbounds [50001 x i32], [50001 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %122 = load i32, i32* %arrayidx26, align 4
  %123 = load i32, i32* %min, align 4
  %cmp27 = icmp slt i32 %122, %123
  store i1 %cmp27, i1* %cmp27.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1402253732, i32 -75704590
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %138 = select i1 %cmp27.reload, i32 -1466227502, i32 -116249350
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -641486391
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -641486391
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1179738053, i32 -1679730725
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %154 to i64
  %arrayidx30 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %a, i64 0, i64 %idxprom29
  %155 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %155 to i64
  %arrayidx32 = getelementptr inbounds [50001 x i32], [50001 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %156 = load i32, i32* %arrayidx32, align 4
  store i32 %156, i32* %min, align 4
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
  %182 = select i1 %180, i32 71430346, i32 -1679730725
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -116249350, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1133002243, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1486608237
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1486608237
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1258195135, i32 1887217316
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc35 = add nsw i32 %198, 1
  store i32 %202, i32* %i, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1594144551
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1594144551
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 933671843, i32 1887217316
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1972455284, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 315396437, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1503221983
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1503221983
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 980512070, i32 1347562988
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = add i32 %245, 1905044182
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 1905044182
  %inc38 = add nsw i32 %245, 1
  store i32 %248, i32* %j, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -945386506
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -945386506
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -151252883, i32 1347562988
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -87936487, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %276 = load i32, i32* %n, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %sub = sub nsw i32 %276, 1
  store i32 %278, i32* %j, align 4
  store i32 1204105442, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %cmp41 = icmp sgt i32 %279, 0
  %280 = select i1 %cmp41, i32 -1610050277, i32 2078527252
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1715317097, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = load i32, i32* %j, align 4
  %cmp44 = icmp slt i32 %281, %282
  %283 = select i1 %cmp44, i32 -1041099133, i32 1735820965
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %a, i64 0, i64 0
  %284 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %284 to i64
  %arrayidx48 = getelementptr inbounds [50001 x i32], [50001 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %285 = load i32, i32* %arrayidx48, align 4
  %arrayidx49 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %a, i64 0, i64 0
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %add = add nsw i32 %286, 1
  %idxprom50 = sext i32 %290 to i64
  %arrayidx51 = getelementptr inbounds [50001 x i32], [50001 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %291 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sge i32 %285, %291
  %292 = select i1 %cmp52, i32 -735280172, i32 -1336666554
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 601158385, i32 -813360330
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -215231046
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -215231046
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1875864142, i32 -813360330
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1645882843, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %334 = load i32, i32* %k, align 4
  %cmp55 = icmp slt i32 %334, 2
  %335 = select i1 %cmp55, i32 -1714515517, i32 -1127384084
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %336 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %336 to i64
  %arrayidx58 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %a, i64 0, i64 %idxprom57
  %337 = load i32, i32* %i, align 4
  %338 = add i32 %337, -607351135
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -607351135
  %add59 = add nsw i32 %337, 1
  %idxprom60 = sext i32 %340 to i64
  %arrayidx61 = getelementptr inbounds [50001 x i32], [50001 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %341 = load i32, i32* %arrayidx61, align 4
  store i32 %341, i32* %e, align 4
  %342 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %342 to i64
  %arrayidx63 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %a, i64 0, i64 %idxprom62
  %343 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %343 to i64
  %arrayidx65 = getelementptr inbounds [50001 x i32], [50001 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %344 = load i32, i32* %arrayidx65, align 4
  %345 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %345 to i64
  %arrayidx67 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %a, i64 0, i64 %idxprom66
  %346 = load i32, i32* %i, align 4
  %347 = add i32 %346, -1773173611
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -1773173611
  %add68 = add nsw i32 %346, 1
  %idxprom69 = sext i32 %349 to i64
  %arrayidx70 = getelementptr inbounds [50001 x i32], [50001 x i32]* %arrayidx67, i64 0, i64 %idxprom69
  store i32 %344, i32* %arrayidx70, align 4
  %350 = load i32, i32* %e, align 4
  %351 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %351 to i64
  %arrayidx72 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %a, i64 0, i64 %idxprom71
  %352 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %352 to i64
  %arrayidx74 = getelementptr inbounds [50001 x i32], [50001 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  store i32 %350, i32* %arrayidx74, align 4
  store i32 401972720, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -2090384532
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -2090384532
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1505535246, i32 -987756726
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %380 = load i32, i32* %k, align 4
  %381 = add i32 %380, 1934920323
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 1934920323
  %inc76 = add nsw i32 %380, 1
  store i32 %383, i32* %k, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -18318659
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -18318659
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1191691816, i32 -987756726
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1645882843, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -1336666554, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1295265877, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 %399, 1540712045
  %401 = add i32 %400, 1
  %402 = add i32 %401, 1540712045
  %inc80 = add nsw i32 %399, 1
  store i32 %402, i32* %i, align 4
  store i32 -1715317097, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -1604928048, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %404 = add i32 %403, -1737855478
  %405 = add i32 %404, -1
  %406 = sub i32 %405, -1737855478
  %dec = add nsw i32 %403, -1
  store i32 %406, i32* %j, align 4
  store i32 1204105442, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -385951397
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -385951397
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1693389823, i32 -896965256
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -314420864
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -314420864
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -77313634, i32 -896965256
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -814992349, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, -1682886758
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1682886758
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1254883888, i32 -631744845
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = load i32, i32* %n, align 4
  %cmp85 = icmp slt i32 %464, %465
  store i1 %cmp85, i1* %cmp85.reg2mem
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -476432254, i32 -631744845
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %480 = select i1 %cmp85.reload, i32 -843424349, i32 650992981
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1883807634, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %482 = load i32, i32* %i, align 4
  %cmp88 = icmp slt i32 %481, %482
  %483 = select i1 %cmp88, i32 1088455796, i32 396870602
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 593393039
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 593393039
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1665098873, i32 1803547785
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %arrayidx90 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %a, i64 0, i64 1
  %511 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %511 to i64
  %arrayidx92 = getelementptr inbounds [50001 x i32], [50001 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %512 = load i32, i32* %arrayidx92, align 4
  %arrayidx93 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %a, i64 0, i64 0
  %513 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %513 to i64
  %arrayidx95 = getelementptr inbounds [50001 x i32], [50001 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %514 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sge i32 %512, %514
  store i1 %cmp96, i1* %cmp96.reg2mem
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -2004229759, i32 1803547785
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %529 = select i1 %cmp96.reload, i32 -1642247471, i32 1871910026
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %530 = load i32, i32* %num, align 4
  %531 = sub i32 %530, 1664050283
  %532 = add i32 %531, 1
  %533 = add i32 %532, 1664050283
  %inc98 = add nsw i32 %530, 1
  store i32 %533, i32* %num, align 4
  store i32 396870602, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 517489664, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %inc101 = add nsw i32 %534, 1
  store i32 %538, i32* %j, align 4
  store i32 -1883807634, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 167690371, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = sub i32 %539, -805067248
  %541 = add i32 %540, 1
  %542 = add i32 %541, -805067248
  %inc104 = add nsw i32 %539, 1
  store i32 %542, i32* %i, align 4
  store i32 -814992349, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %543 = load i32, i32* %num, align 4
  %544 = load i32, i32* %n, align 4
  %cmp106 = icmp eq i32 %543, %544
  %545 = select i1 %cmp106, i32 -948237186, i32 -983694227
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  store i32 -983694227, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %546 = load i32, i32* %result, align 4
  %cmp109 = icmp eq i32 %546, 0
  %547 = select i1 %cmp109, i32 -1141969897, i32 244497976
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 244497976, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %548 = load i32, i32* %result, align 4
  %cmp113 = icmp eq i32 %548, 1
  %549 = select i1 %cmp113, i32 -273250729, i32 804130076
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %550 = load i32, i32* %min, align 4
  %551 = load i32, i32* %max, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %550, i32 %551)
  store i32 804130076, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, -180081022
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -180081022
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -40095284, i32 -862840292
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, -672570379
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -672570379
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 660542696, i32 -862840292
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = add i32 0, 944936753
  %608 = sub i32 %607, %606
  %609 = sub i32 %608, 944936753
  %_ = sub i32 0, %606
  %610 = sub i32 %609, 2136962028
  %611 = add i32 %610, 1
  %612 = add i32 %611, 2136962028
  %gen = add i32 %609, 1
  %_117 = shl i32 %606, 1
  %613 = sub i32 0, 1
  %614 = add i32 %606, %613
  %_118 = sub i32 %606, 1
  %gen119 = mul i32 %614, 1
  %615 = sub i32 %606, 1893287228
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 1893287228
  %_120 = sub i32 %606, 1
  %gen121 = mul i32 %617, 1
  %_122 = shl i32 %606, 1
  %618 = sub i32 0, -2002111834
  %619 = sub i32 %618, %606
  %620 = add i32 %619, -2002111834
  %_123 = sub i32 0, %606
  %621 = sub i32 %620, 67310878
  %622 = add i32 %621, 1
  %623 = add i32 %622, 67310878
  %gen124 = add i32 %620, 1
  %624 = sub i32 0, -1927804042
  %625 = sub i32 %624, %606
  %626 = add i32 %625, -1927804042
  %_125 = sub i32 0, %606
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen126 = add i32 %626, 1
  %631 = sub i32 %606, 236255299
  %632 = add i32 %631, 1
  %633 = add i32 %632, 236255299
  %incalteredBB = add nsw i32 %606, 1
  store i32 %633, i32* %i, align 4
  store i32 -660161729, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %635 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %634, %635
  store i32 -431809952, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %636 to i64
  %arrayidx24alteredBB = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %a, i64 0, i64 %idxprom23alteredBB
  %637 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %637 to i64
  %arrayidx26alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %638 = load i32, i32* %arrayidx26alteredBB, align 4
  %639 = load i32, i32* %min, align 4
  %cmp27alteredBB = icmp slt i32 %638, %639
  store i32 -1443689952, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %640 to i64
  %arrayidx30alteredBB = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %a, i64 0, i64 %idxprom29alteredBB
  %641 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %641 to i64
  %arrayidx32alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %642 = load i32, i32* %arrayidx32alteredBB, align 4
  store i32 %642, i32* %min, align 4
  store i32 -1179738053, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %644 = add i32 0, 24218840
  %645 = sub i32 %644, %643
  %646 = sub i32 %645, 24218840
  %_140 = sub i32 0, %643
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen141 = add i32 %646, 1
  %651 = add i32 %643, -1109520417
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -1109520417
  %_142 = sub i32 %643, 1
  %gen143 = mul i32 %653, 1
  %654 = sub i32 %643, 116176486
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 116176486
  %_144 = sub i32 %643, 1
  %gen145 = mul i32 %656, 1
  %_146 = shl i32 %643, 1
  %657 = sub i32 0, 1
  %658 = sub i32 %643, %657
  %inc35alteredBB = add nsw i32 %643, 1
  store i32 %658, i32* %i, align 4
  store i32 1258195135, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %j, align 4
  %_151 = shl i32 %659, 1
  %_152 = shl i32 %659, 1
  %660 = sub i32 0, -1076578343
  %661 = sub i32 %660, %659
  %662 = add i32 %661, -1076578343
  %_153 = sub i32 0, %659
  %663 = add i32 %662, 713725650
  %664 = add i32 %663, 1
  %665 = sub i32 %664, 713725650
  %gen154 = add i32 %662, 1
  %_155 = shl i32 %659, 1
  %666 = sub i32 %659, -1135326703
  %667 = add i32 %666, 1
  %668 = add i32 %667, -1135326703
  %inc38alteredBB = add nsw i32 %659, 1
  store i32 %668, i32* %j, align 4
  store i32 980512070, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 601158385, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %k, align 4
  %670 = sub i32 0, %669
  %671 = add i32 0, %670
  %_164 = sub i32 0, %669
  %672 = sub i32 %671, 1890703178
  %673 = add i32 %672, 1
  %674 = add i32 %673, 1890703178
  %gen165 = add i32 %671, 1
  %675 = sub i32 0, 1
  %676 = add i32 %669, %675
  %_166 = sub i32 %669, 1
  %gen167 = mul i32 %676, 1
  %677 = add i32 0, 289892732
  %678 = sub i32 %677, %669
  %679 = sub i32 %678, 289892732
  %_168 = sub i32 0, %669
  %680 = sub i32 0, %679
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %gen169 = add i32 %679, 1
  %684 = sub i32 0, %669
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %inc76alteredBB = add nsw i32 %669, 1
  store i32 %687, i32* %k, align 4
  store i32 -1505535246, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1693389823, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %689 = load i32, i32* %n, align 4
  %cmp85alteredBB = icmp slt i32 %688, %689
  store i32 -1254883888, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %arrayidx90alteredBB = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %a, i64 0, i64 1
  %690 = load i32, i32* %j, align 4
  %idxprom91alteredBB = sext i32 %690 to i64
  %arrayidx92alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  %691 = load i32, i32* %arrayidx92alteredBB, align 4
  %arrayidx93alteredBB = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %a, i64 0, i64 0
  %692 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %692 to i64
  %arrayidx95alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %arrayidx93alteredBB, i64 0, i64 %idxprom94alteredBB
  %693 = load i32, i32* %arrayidx95alteredBB, align 4
  %cmp96alteredBB = icmp sge i32 %691, %693
  store i32 -1665098873, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -40095284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB150alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBB185, %if.end116, %if.then114, %if.end112, %if.then110, %if.end108, %if.then107, %for.end105, %for.inc103, %for.end102, %for.inc100, %if.end99, %if.then97, %originalBBpart2183, %originalBB181, %for.body89, %for.cond87, %for.body86, %originalBBpart2179, %originalBB177, %for.cond84, %originalBBpart2175, %originalBB173, %for.end83, %for.inc82, %for.end81, %for.inc79, %if.end78, %for.end77, %originalBBpart2171, %originalBB163, %for.inc75, %for.body56, %for.cond54, %originalBBpart2161, %originalBB159, %if.then53, %for.body45, %for.cond43, %for.body42, %for.cond40, %for.end39, %originalBBpart2157, %originalBB150, %for.inc37, %for.end36, %originalBBpart2148, %originalBB139, %for.inc34, %if.end33, %originalBBpart2137, %originalBB135, %if.then28, %originalBBpart2133, %originalBB131, %if.end, %if.then, %for.body13, %originalBBpart2129, %originalBB127, %for.cond11, %for.body10, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
