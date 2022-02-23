; ModuleID = 'source-C-CXX/65/151.c'
source_filename = "source-C-CXX/65/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i64
  %cmp49.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %rem.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %year = alloca i64, align 8
  %month = alloca i64, align 8
  %day = alloca i64, align 8
  %i = alloca i64, align 8
  %s = alloca i64, align 8
  %a = alloca i64, align 8
  %n = alloca i64, align 8
  %m = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i64 1, i64* %i, align 8
  store i64 0, i64* %s, align 8
  store i64 0, i64* %a, align 8
  %0 = bitcast [13 x i32]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.m to i8*), i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %year, i64* %month, i64* %day)
  %1 = load i64, i64* %year, align 8
  %rem = urem i64 %1, 4
  store i64 %rem, i64* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -2094506013, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -2094506013, label %first
    i32 -502511510, label %land.lhs.true
    i32 -2077294934, label %lor.lhs.false
    i32 1024069967, label %if.then
    i32 -1211992684, label %if.else
    i32 1097949433, label %if.end
    i32 -1428598934, label %while.cond
    i32 1518738039, label %while.body
    i32 1852977735, label %while.end
    i32 859280480, label %originalBB
    i32 971466644, label %originalBBpart2
    i32 699058186, label %if.then13
    i32 42507172, label %for.cond
    i32 -366111964, label %originalBB92
    i32 -1842073673, label %originalBBpart2104
    i32 -142321118, label %for.body
    i32 506635890, label %land.lhs.true19
    i32 1491197438, label %originalBB106
    i32 203389513, label %originalBBpart2113
    i32 -756427771, label %lor.lhs.false23
    i32 1117738476, label %originalBB115
    i32 714694117, label %originalBBpart2129
    i32 1352188442, label %if.then27
    i32 -1710345657, label %if.else28
    i32 -535559169, label %if.end29
    i32 -925417295, label %for.inc
    i32 276046975, label %for.end
    i32 603172625, label %if.else32
    i32 -698495616, label %for.cond35
    i32 1223783167, label %originalBB131
    i32 -1000531269, label %originalBBpart2135
    i32 1943210449, label %for.body39
    i32 1898140991, label %originalBB137
    i32 -1911307212, label %originalBBpart2145
    i32 -791365835, label %land.lhs.true43
    i32 490260858, label %lor.lhs.false47
    i32 972313388, label %originalBB147
    i32 1857796349, label %originalBBpart2154
    i32 -1988820872, label %if.then51
    i32 -684363515, label %originalBB156
    i32 -2129697026, label %originalBBpart2158
    i32 -176078558, label %if.else52
    i32 943713624, label %if.end53
    i32 1447623430, label %for.inc55
    i32 1972385270, label %for.end57
    i32 -1375291079, label %if.end59
    i32 -1452096138, label %originalBB160
    i32 -1720675877, label %originalBBpart2162
    i32 1511595976, label %NodeBlock182
    i32 494730462, label %NodeBlock180
    i32 -1780403910, label %NodeBlock178
    i32 -603801671, label %LeafBlock176
    i32 -111693063, label %NodeBlock174
    i32 618309990, label %NodeBlock172
    i32 -1661644775, label %NodeBlock
    i32 -1605392644, label %LeafBlock
    i32 -508572679, label %sw.bb
    i32 1247103600, label %sw.bb61
    i32 1403234957, label %sw.bb63
    i32 650197283, label %sw.bb65
    i32 -1020356333, label %sw.bb67
    i32 -1975201578, label %sw.bb69
    i32 -1883761867, label %originalBB164
    i32 -666265314, label %originalBBpart2166
    i32 -647163446, label %sw.bb71
    i32 739859447, label %originalBB168
    i32 -359083868, label %originalBBpart2170
    i32 1365447299, label %NewDefault
    i32 -1146700492, label %sw.epilog
    i32 -1272763714, label %originalBBalteredBB
    i32 1771341851, label %originalBB92alteredBB
    i32 -319887833, label %originalBB106alteredBB
    i32 802036797, label %originalBB115alteredBB
    i32 -710501463, label %originalBB131alteredBB
    i32 803900814, label %originalBB137alteredBB
    i32 1425224379, label %originalBB147alteredBB
    i32 -674768304, label %originalBB156alteredBB
    i32 1884101544, label %originalBB160alteredBB
    i32 980511321, label %originalBB164alteredBB
    i32 1898106971, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i64, i64* %rem.reg2mem
  %cmp = icmp eq i64 %rem.reload, 0
  %2 = select i1 %cmp, i32 -502511510, i32 -2077294934
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i64, i64* %year, align 8
  %rem1 = urem i64 %3, 100
  %cmp2 = icmp ne i64 %rem1, 0
  %4 = select i1 %cmp2, i32 1024069967, i32 -2077294934
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i64, i64* %year, align 8
  %rem3 = urem i64 %5, 400
  %cmp4 = icmp eq i64 %rem3, 0
  %6 = select i1 %cmp4, i32 1024069967, i32 -1211992684
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  store i32 1097949433, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 2
  store i32 28, i32* %arrayidx5, align 8
  store i32 1097949433, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1428598934, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %7 = load i64, i64* %i, align 8
  %8 = load i64, i64* %month, align 8
  %cmp6 = icmp ult i64 %7, %8
  %9 = select i1 %cmp6, i32 1518738039, i32 1852977735
  store i32 %9, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %10 = load i64, i64* %s, align 8
  %11 = load i64, i64* %i, align 8
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %11
  %12 = load i32, i32* %arrayidx7, align 4
  %conv = sext i32 %12 to i64
  %13 = sub i64 0, %10
  %14 = sub i64 0, %conv
  %15 = add i64 %13, %14
  %16 = sub i64 0, %15
  %add = add i64 %10, %conv
  store i64 %16, i64* %s, align 8
  %17 = load i64, i64* %i, align 8
  %18 = sub i64 %17, 393384188745358913
  %19 = add i64 %18, 1
  %20 = add i64 %19, 393384188745358913
  %add8 = add i64 %17, 1
  store i64 %20, i64* %i, align 8
  store i32 -1428598934, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -267928978
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -267928978
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 859280480, i32 -1272763714
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i64, i64* %s, align 8
  %37 = load i64, i64* %day, align 8
  %38 = sub i64 %36, 1495170077039664741
  %39 = add i64 %38, %37
  %40 = add i64 %39, 1495170077039664741
  %add9 = add i64 %36, %37
  store i64 %40, i64* %s, align 8
  %41 = load i64, i64* %s, align 8
  %rem10 = urem i64 %41, 7
  store i64 %rem10, i64* %s, align 8
  %42 = load i64, i64* %year, align 8
  %cmp11 = icmp ule i64 %42, 400
  store i1 %cmp11, i1* %cmp11.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1001749795
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1001749795
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 971466644, i32 -1272763714
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %70 = select i1 %cmp11.reload, i32 699058186, i32 603172625
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i64 1, i64* %n, align 8
  store i32 42507172, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -744940363
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -744940363
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -366111964, i32 1771341851
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %86 = load i64, i64* %n, align 8
  %87 = load i64, i64* %year, align 8
  %88 = add i64 %87, 501302681829140916
  %89 = sub i64 %88, 1
  %90 = sub i64 %89, 501302681829140916
  %sub = sub i64 %87, 1
  %cmp14 = icmp ule i64 %86, %90
  store i1 %cmp14, i1* %cmp14.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1250986252
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1250986252
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1842073673, i32 1771341851
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %118 = select i1 %cmp14.reload, i32 -142321118, i32 276046975
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %119 = load i64, i64* %n, align 8
  %rem16 = urem i64 %119, 4
  %cmp17 = icmp eq i64 %rem16, 0
  %120 = select i1 %cmp17, i32 506635890, i32 -756427771
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -791164530
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -791164530
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1491197438, i32 -319887833
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %148 = load i64, i64* %n, align 8
  %rem20 = urem i64 %148, 100
  %cmp21 = icmp ne i64 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -14871252
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -14871252
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 203389513, i32 -319887833
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %176 = select i1 %cmp21.reload, i32 1352188442, i32 -756427771
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 608585670
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 608585670
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1117738476, i32 802036797
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %204 = load i64, i64* %n, align 8
  %rem24 = urem i64 %204, 400
  %cmp25 = icmp eq i64 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1937801725
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1937801725
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 714694117, i32 802036797
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %220 = select i1 %cmp25.reload, i32 1352188442, i32 -1710345657
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i64 2, i64* %a, align 8
  store i32 -535559169, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  store i64 1, i64* %a, align 8
  store i32 -535559169, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %221 = load i64, i64* %s, align 8
  %222 = load i64, i64* %a, align 8
  %223 = sub i64 0, %221
  %224 = sub i64 0, %222
  %225 = add i64 %223, %224
  %226 = sub i64 0, %225
  %add30 = add i64 %221, %222
  store i64 %226, i64* %s, align 8
  store i32 -925417295, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %227 = load i64, i64* %n, align 8
  %228 = add i64 %227, 5231412750927607496
  %229 = add i64 %228, 1
  %230 = sub i64 %229, 5231412750927607496
  %inc = add i64 %227, 1
  store i64 %230, i64* %n, align 8
  store i32 42507172, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %231 = load i64, i64* %s, align 8
  %rem31 = urem i64 %231, 7
  store i64 %rem31, i64* %s, align 8
  store i32 -1375291079, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %232 = load i64, i64* %year, align 8
  %rem33 = urem i64 %232, 400
  %233 = sub i64 0, %rem33
  %234 = sub i64 0, 400
  %235 = add i64 %233, %234
  %236 = sub i64 0, %235
  %add34 = add i64 %rem33, 400
  store i64 %236, i64* %year, align 8
  store i64 1, i64* %n, align 8
  store i32 -698495616, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 585422298
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 585422298
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1223783167, i32 -710501463
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %252 = load i64, i64* %n, align 8
  %253 = load i64, i64* %year, align 8
  %254 = sub i64 0, 1
  %255 = add i64 %253, %254
  %sub36 = sub i64 %253, 1
  %cmp37 = icmp ule i64 %252, %255
  store i1 %cmp37, i1* %cmp37.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 2018713736
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 2018713736
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1000531269, i32 -710501463
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %271 = select i1 %cmp37.reload, i32 1943210449, i32 1972385270
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1898140991, i32 803900814
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %286 = load i64, i64* %n, align 8
  %rem40 = urem i64 %286, 4
  %cmp41 = icmp eq i64 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1454358497
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1454358497
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1911307212, i32 803900814
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %314 = select i1 %cmp41.reload, i32 -791365835, i32 490260858
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %315 = load i64, i64* %n, align 8
  %rem44 = urem i64 %315, 100
  %cmp45 = icmp ne i64 %rem44, 0
  %316 = select i1 %cmp45, i32 -1988820872, i32 490260858
  store i32 %316, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 972313388, i32 1425224379
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %343 = load i64, i64* %n, align 8
  %rem48 = urem i64 %343, 400
  %cmp49 = icmp eq i64 %rem48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1857796349, i32 1425224379
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %358 = select i1 %cmp49.reload, i32 -1988820872, i32 -176078558
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 1868652417
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1868652417
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
  %385 = select i1 %383, i32 -684363515, i32 -674768304
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i64 2, i64* %a, align 8
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 346250601
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 346250601
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -2129697026, i32 -674768304
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 943713624, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  store i64 1, i64* %a, align 8
  store i32 943713624, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %401 = load i64, i64* %s, align 8
  %402 = load i64, i64* %a, align 8
  %403 = add i64 %401, 5703050614564775260
  %404 = add i64 %403, %402
  %405 = sub i64 %404, 5703050614564775260
  %add54 = add i64 %401, %402
  store i64 %405, i64* %s, align 8
  store i32 1447623430, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %406 = load i64, i64* %n, align 8
  %407 = sub i64 0, %406
  %408 = sub i64 0, 1
  %409 = add i64 %407, %408
  %410 = sub i64 0, %409
  %inc56 = add i64 %406, 1
  store i64 %410, i64* %n, align 8
  store i32 -698495616, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %411 = load i64, i64* %s, align 8
  %rem58 = urem i64 %411, 7
  store i64 %rem58, i64* %s, align 8
  store i32 -1375291079, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 13736451
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 13736451
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1452096138, i32 1884101544
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %439 = load i64, i64* %s, align 8
  store i64 %439, i64* %.reg2mem
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, 480619524
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 480619524
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1720675877, i32 1884101544
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1511595976, i32* %switchVar
  br label %loopEnd

NodeBlock182:                                     ; preds = %loopEntry
  %.reload191 = load volatile i64, i64* %.reg2mem
  %Pivot183 = icmp slt i64 %.reload191, 3
  %455 = select i1 %Pivot183, i32 618309990, i32 494730462
  store i32 %455, i32* %switchVar
  br label %loopEnd

NodeBlock180:                                     ; preds = %loopEntry
  %.reload187 = load volatile i64, i64* %.reg2mem
  %Pivot181 = icmp slt i64 %.reload187, 5
  %456 = select i1 %Pivot181, i32 -111693063, i32 -1780403910
  store i32 %456, i32* %switchVar
  br label %loopEnd

NodeBlock178:                                     ; preds = %loopEntry
  %.reload185 = load volatile i64, i64* %.reg2mem
  %Pivot179 = icmp slt i64 %.reload185, 6
  %457 = select i1 %Pivot179, i32 -1975201578, i32 -603801671
  store i32 %457, i32* %switchVar
  br label %loopEnd

LeafBlock176:                                     ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %SwitchLeaf177 = icmp eq i64 %.reload, 6
  %458 = select i1 %SwitchLeaf177, i32 -647163446, i32 1365447299
  store i32 %458, i32* %switchVar
  br label %loopEnd

NodeBlock174:                                     ; preds = %loopEntry
  %.reload186 = load volatile i64, i64* %.reg2mem
  %Pivot175 = icmp slt i64 %.reload186, 4
  %459 = select i1 %Pivot175, i32 650197283, i32 -1020356333
  store i32 %459, i32* %switchVar
  br label %loopEnd

NodeBlock172:                                     ; preds = %loopEntry
  %.reload190 = load volatile i64, i64* %.reg2mem
  %Pivot173 = icmp slt i64 %.reload190, 1
  %460 = select i1 %Pivot173, i32 -1605392644, i32 -1661644775
  store i32 %460, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload188 = load volatile i64, i64* %.reg2mem
  %Pivot = icmp slt i64 %.reload188, 2
  %461 = select i1 %Pivot, i32 1247103600, i32 1403234957
  store i32 %461, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload189 = load volatile i64, i64* %.reg2mem
  %SwitchLeaf = icmp eq i64 %.reload189, 0
  %462 = select i1 %SwitchLeaf, i32 -508572679, i32 1365447299
  store i32 %462, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1146700492, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1146700492, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1146700492, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1146700492, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1146700492, i32* %switchVar
  br label %loopEnd

sw.bb69:                                          ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -1378175958
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1378175958
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1883761867, i32 980511321
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -666265314, i32 980511321
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1146700492, i32* %switchVar
  br label %loopEnd

sw.bb71:                                          ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 924535691
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 924535691
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 739859447, i32 1898106971
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, 919109047
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 919109047
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -359083868, i32 1898106971
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1146700492, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1146700492, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %546 = load i64, i64* %s, align 8
  %547 = load i64, i64* %day, align 8
  %548 = sub i64 %546, -6268915318976166321
  %549 = sub i64 %548, %547
  %550 = add i64 %549, -6268915318976166321
  %_ = sub i64 %546, %547
  %gen = mul i64 %550, %547
  %551 = sub i64 0, 860937552953117295
  %552 = sub i64 %551, %546
  %553 = add i64 %552, 860937552953117295
  %_73 = sub i64 0, %546
  %554 = sub i64 %553, -8316458629915467069
  %555 = add i64 %554, %547
  %556 = add i64 %555, -8316458629915467069
  %gen74 = add i64 %553, %547
  %557 = sub i64 0, %546
  %558 = add i64 0, %557
  %_75 = sub i64 0, %546
  %559 = sub i64 0, %558
  %560 = sub i64 0, %547
  %561 = add i64 %559, %560
  %562 = sub i64 0, %561
  %gen76 = add i64 %558, %547
  %563 = sub i64 0, %546
  %564 = add i64 0, %563
  %_77 = sub i64 0, %546
  %565 = add i64 %564, 3355598094675775717
  %566 = add i64 %565, %547
  %567 = sub i64 %566, 3355598094675775717
  %gen78 = add i64 %564, %547
  %568 = add i64 %546, 5416244942221748346
  %569 = sub i64 %568, %547
  %570 = sub i64 %569, 5416244942221748346
  %_79 = sub i64 %546, %547
  %gen80 = mul i64 %570, %547
  %571 = sub i64 %546, 6888888227574143025
  %572 = add i64 %571, %547
  %573 = add i64 %572, 6888888227574143025
  %add9alteredBB = add i64 %546, %547
  store i64 %573, i64* %s, align 8
  %574 = load i64, i64* %s, align 8
  %_81 = shl i64 %574, 7
  %575 = add i64 0, -893172754588402989
  %576 = sub i64 %575, %574
  %577 = sub i64 %576, -893172754588402989
  %_82 = sub i64 0, %574
  %578 = sub i64 0, 7
  %579 = sub i64 %577, %578
  %gen83 = add i64 %577, 7
  %580 = sub i64 0, -1214424125867039456
  %581 = sub i64 %580, %574
  %582 = add i64 %581, -1214424125867039456
  %_84 = sub i64 0, %574
  %583 = add i64 %582, 6903250738723319773
  %584 = add i64 %583, 7
  %585 = sub i64 %584, 6903250738723319773
  %gen85 = add i64 %582, 7
  %586 = sub i64 0, 7
  %587 = add i64 %574, %586
  %_86 = sub i64 %574, 7
  %gen87 = mul i64 %587, 7
  %_88 = shl i64 %574, 7
  %588 = sub i64 0, 810932441116354521
  %589 = sub i64 %588, %574
  %590 = add i64 %589, 810932441116354521
  %_89 = sub i64 0, %574
  %591 = sub i64 0, %590
  %592 = sub i64 0, 7
  %593 = add i64 %591, %592
  %594 = sub i64 0, %593
  %gen90 = add i64 %590, 7
  %_91 = shl i64 %574, 7
  %rem10alteredBB = urem i64 %574, 7
  store i64 %rem10alteredBB, i64* %s, align 8
  %595 = load i64, i64* %year, align 8
  %cmp11alteredBB = icmp ule i64 %595, 400
  store i32 859280480, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %596 = load i64, i64* %n, align 8
  %597 = load i64, i64* %year, align 8
  %_93 = shl i64 %597, 1
  %598 = add i64 %597, 5267280891267896630
  %599 = sub i64 %598, 1
  %600 = sub i64 %599, 5267280891267896630
  %_94 = sub i64 %597, 1
  %gen95 = mul i64 %600, 1
  %601 = add i64 %597, -4492663423580370662
  %602 = sub i64 %601, 1
  %603 = sub i64 %602, -4492663423580370662
  %_96 = sub i64 %597, 1
  %gen97 = mul i64 %603, 1
  %604 = sub i64 0, 1
  %605 = add i64 %597, %604
  %_98 = sub i64 %597, 1
  %gen99 = mul i64 %605, 1
  %_100 = shl i64 %597, 1
  %606 = add i64 0, -2929156643201575548
  %607 = sub i64 %606, %597
  %608 = sub i64 %607, -2929156643201575548
  %_101 = sub i64 0, %597
  %609 = add i64 %608, -2228956222674745994
  %610 = add i64 %609, 1
  %611 = sub i64 %610, -2228956222674745994
  %gen102 = add i64 %608, 1
  %612 = sub i64 0, 1
  %613 = add i64 %597, %612
  %subalteredBB = sub i64 %597, 1
  %cmp14alteredBB = icmp ule i64 %596, %613
  store i32 -366111964, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %614 = load i64, i64* %n, align 8
  %_107 = shl i64 %614, 100
  %615 = sub i64 0, 778683156885781401
  %616 = sub i64 %615, %614
  %617 = add i64 %616, 778683156885781401
  %_108 = sub i64 0, %614
  %618 = sub i64 0, %617
  %619 = sub i64 0, 100
  %620 = add i64 %618, %619
  %621 = sub i64 0, %620
  %gen109 = add i64 %617, 100
  %622 = sub i64 %614, 4167423841721503184
  %623 = sub i64 %622, 100
  %624 = add i64 %623, 4167423841721503184
  %_110 = sub i64 %614, 100
  %gen111 = mul i64 %624, 100
  %rem20alteredBB = urem i64 %614, 100
  %cmp21alteredBB = icmp ne i64 %rem20alteredBB, 0
  store i32 1491197438, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %625 = load i64, i64* %n, align 8
  %626 = sub i64 0, -1845157142362004872
  %627 = sub i64 %626, %625
  %628 = add i64 %627, -1845157142362004872
  %_116 = sub i64 0, %625
  %629 = add i64 %628, 7426585062985725566
  %630 = add i64 %629, 400
  %631 = sub i64 %630, 7426585062985725566
  %gen117 = add i64 %628, 400
  %_118 = shl i64 %625, 400
  %_119 = shl i64 %625, 400
  %_120 = shl i64 %625, 400
  %632 = sub i64 %625, 6511214982413253467
  %633 = sub i64 %632, 400
  %634 = add i64 %633, 6511214982413253467
  %_121 = sub i64 %625, 400
  %gen122 = mul i64 %634, 400
  %635 = add i64 %625, 7162188017493777364
  %636 = sub i64 %635, 400
  %637 = sub i64 %636, 7162188017493777364
  %_123 = sub i64 %625, 400
  %gen124 = mul i64 %637, 400
  %638 = add i64 %625, 4080031214380731472
  %639 = sub i64 %638, 400
  %640 = sub i64 %639, 4080031214380731472
  %_125 = sub i64 %625, 400
  %gen126 = mul i64 %640, 400
  %_127 = shl i64 %625, 400
  %rem24alteredBB = urem i64 %625, 400
  %cmp25alteredBB = icmp eq i64 %rem24alteredBB, 0
  store i32 1117738476, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %641 = load i64, i64* %n, align 8
  %642 = load i64, i64* %year, align 8
  %643 = sub i64 0, 1
  %644 = add i64 %642, %643
  %_132 = sub i64 %642, 1
  %gen133 = mul i64 %644, 1
  %645 = sub i64 0, 1
  %646 = add i64 %642, %645
  %sub36alteredBB = sub i64 %642, 1
  %cmp37alteredBB = icmp ule i64 %641, %646
  store i32 1223783167, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %647 = load i64, i64* %n, align 8
  %_138 = shl i64 %647, 4
  %648 = add i64 %647, 3575442687694137379
  %649 = sub i64 %648, 4
  %650 = sub i64 %649, 3575442687694137379
  %_139 = sub i64 %647, 4
  %gen140 = mul i64 %650, 4
  %_141 = shl i64 %647, 4
  %651 = sub i64 %647, -4370466764568924124
  %652 = sub i64 %651, 4
  %653 = add i64 %652, -4370466764568924124
  %_142 = sub i64 %647, 4
  %gen143 = mul i64 %653, 4
  %rem40alteredBB = urem i64 %647, 4
  %cmp41alteredBB = icmp eq i64 %rem40alteredBB, 0
  store i32 1898140991, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %654 = load i64, i64* %n, align 8
  %655 = sub i64 %654, -5534608089273844830
  %656 = sub i64 %655, 400
  %657 = add i64 %656, -5534608089273844830
  %_148 = sub i64 %654, 400
  %gen149 = mul i64 %657, 400
  %_150 = shl i64 %654, 400
  %658 = sub i64 0, -4218514990196794385
  %659 = sub i64 %658, %654
  %660 = add i64 %659, -4218514990196794385
  %_151 = sub i64 0, %654
  %661 = add i64 %660, 2469876386168076441
  %662 = add i64 %661, 400
  %663 = sub i64 %662, 2469876386168076441
  %gen152 = add i64 %660, 400
  %rem48alteredBB = urem i64 %654, 400
  %cmp49alteredBB = icmp eq i64 %rem48alteredBB, 0
  store i32 972313388, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i64 2, i64* %a, align 8
  store i32 -684363515, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %664 = load i64, i64* %s, align 8
  store i32 -1452096138, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1883761867, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 739859447, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB147alteredBB, %originalBB137alteredBB, %originalBB131alteredBB, %originalBB115alteredBB, %originalBB106alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart2170, %originalBB168, %sw.bb71, %originalBBpart2166, %originalBB164, %sw.bb69, %sw.bb67, %sw.bb65, %sw.bb63, %sw.bb61, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock172, %NodeBlock174, %LeafBlock176, %NodeBlock178, %NodeBlock180, %NodeBlock182, %originalBBpart2162, %originalBB160, %if.end59, %for.end57, %for.inc55, %if.end53, %if.else52, %originalBBpart2158, %originalBB156, %if.then51, %originalBBpart2154, %originalBB147, %lor.lhs.false47, %land.lhs.true43, %originalBBpart2145, %originalBB137, %for.body39, %originalBBpart2135, %originalBB131, %for.cond35, %if.else32, %for.end, %for.inc, %if.end29, %if.else28, %if.then27, %originalBBpart2129, %originalBB115, %lor.lhs.false23, %originalBBpart2113, %originalBB106, %land.lhs.true19, %for.body, %originalBBpart2104, %originalBB92, %for.cond, %if.then13, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
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
