; ModuleID = 'source-C-CXX/31/2115.c'
source_filename = "source-C-CXX/31/2115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp190.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10 x [100 x i8]], align 16
  %b = alloca [10 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %lengtha = alloca [10 x i32], align 16
  %lengthb = alloca [10 x i32], align 16
  %begin = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -414056322, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar343 = load i32, i32* %switchVar
  switch i32 %switchVar343, label %switchDefault [
    i32 -414056322, label %for.cond
    i32 -586195096, label %for.body
    i32 277353652, label %for.cond1
    i32 -1818619203, label %for.body3
    i32 -107609439, label %for.inc
    i32 1401749290, label %for.end
    i32 -976206111, label %for.inc10
    i32 -1133015226, label %for.end12
    i32 -896109849, label %for.cond13
    i32 -707345081, label %for.body15
    i32 -1370309179, label %originalBB
    i32 -597662661, label %originalBBpart2
    i32 944884828, label %for.inc20
    i32 -223998992, label %for.end22
    i32 1982418345, label %for.cond23
    i32 212883600, label %for.body25
    i32 791117420, label %originalBB217
    i32 -1900086273, label %originalBBpart2219
    i32 -828194705, label %for.inc33
    i32 -1455437884, label %for.end35
    i32 -1762550515, label %originalBB221
    i32 1896813195, label %originalBBpart2223
    i32 -2062888332, label %for.cond36
    i32 922315874, label %originalBB225
    i32 -994158219, label %originalBBpart2227
    i32 803718919, label %for.body38
    i32 -619575805, label %for.cond39
    i32 1336464283, label %originalBB229
    i32 -206672029, label %originalBBpart2231
    i32 1577047973, label %for.body46
    i32 345172303, label %for.inc50
    i32 633796073, label %originalBB233
    i32 -554957422, label %originalBBpart2240
    i32 1919075644, label %for.end52
    i32 -1730636167, label %for.cond53
    i32 -80127180, label %for.body61
    i32 2083261067, label %for.inc65
    i32 -151909024, label %for.end67
    i32 -1426176337, label %for.cond70
    i32 -23235686, label %for.body73
    i32 2051149500, label %for.inc87
    i32 901584514, label %originalBB242
    i32 1937339766, label %originalBBpart2252
    i32 -456490173, label %for.end88
    i32 -1158158211, label %for.cond89
    i32 503000776, label %for.body97
    i32 433094193, label %for.inc102
    i32 -1955162615, label %originalBB254
    i32 1973884014, label %originalBBpart2261
    i32 -1346131887, label %for.end104
    i32 -458450188, label %originalBB263
    i32 -1748041368, label %originalBBpart2270
    i32 -612386753, label %for.cond108
    i32 1355500685, label %originalBB272
    i32 1244069580, label %originalBBpart2274
    i32 -1415263722, label %for.body111
    i32 -376837896, label %if.then
    i32 1816371185, label %if.else
    i32 1000625705, label %if.end
    i32 -1300007877, label %originalBB276
    i32 30198365, label %originalBBpart2278
    i32 289991279, label %for.inc165
    i32 -1687819789, label %originalBB280
    i32 470551069, label %originalBBpart2294
    i32 -1790108969, label %for.end167
    i32 1120208959, label %for.cond168
    i32 1028209053, label %for.body174
    i32 926481673, label %if.then182
    i32 -1045883024, label %if.else189
    i32 -1600277907, label %originalBB296
    i32 2085840072, label %originalBBpart2298
    i32 1442789581, label %if.then192
    i32 -2015495873, label %if.end199
    i32 -527732690, label %originalBB300
    i32 1624161334, label %originalBBpart2302
    i32 -569594591, label %if.end200
    i32 -1778716368, label %for.inc201
    i32 2065650914, label %originalBB304
    i32 802802749, label %originalBBpart2311
    i32 1603804397, label %for.end203
    i32 -1951033494, label %originalBB313
    i32 -808991594, label %originalBBpart2323
    i32 -1194510928, label %for.inc214
    i32 -1038397147, label %originalBB325
    i32 485652702, label %originalBBpart2337
    i32 -188343277, label %for.end216
    i32 585715490, label %originalBB339
    i32 -769414960, label %originalBBpart2341
    i32 745197137, label %originalBBalteredBB
    i32 -75143831, label %originalBB217alteredBB
    i32 1518735730, label %originalBB221alteredBB
    i32 -512956961, label %originalBB225alteredBB
    i32 1351638116, label %originalBB229alteredBB
    i32 1209251180, label %originalBB233alteredBB
    i32 939482687, label %originalBB242alteredBB
    i32 1172788867, label %originalBB254alteredBB
    i32 1125076897, label %originalBB263alteredBB
    i32 1993266919, label %originalBB272alteredBB
    i32 14056298, label %originalBB276alteredBB
    i32 1679455738, label %originalBB280alteredBB
    i32 1941816307, label %originalBB296alteredBB
    i32 1585647103, label %originalBB300alteredBB
    i32 1023359871, label %originalBB304alteredBB
    i32 -496582567, label %originalBB313alteredBB
    i32 1733480268, label %originalBB325alteredBB
    i32 -196206881, label %originalBB339alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 10
  %1 = select i1 %cmp, i32 -586195096, i32 -1133015226
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 277353652, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 100
  %3 = select i1 %cmp2, i32 -1818619203, i32 1401749290
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom6
  %7 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  store i32 -107609439, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %j, align 4
  store i32 277353652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -976206111, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc11 = add nsw i32 %11, 1
  store i32 %13, i32* %i, align 4
  store i32 -414056322, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -896109849, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp14 = icmp slt i32 %14, 10
  %15 = select i1 %cmp14, i32 -707345081, i32 -223998992
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -320732792
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -320732792
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1370309179, i32 745197137
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %31 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %lengtha, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  %32 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %32 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %lengthb, i64 0, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1986602143
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1986602143
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -597662661, i32 745197137
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 944884828, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, 1099124806
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1099124806
  %inc21 = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 -896109849, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1982418345, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %52, %53
  %54 = select i1 %cmp24, i32 212883600, i32 -1455437884
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1392732405
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1392732405
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 791117420, i32 -75143831
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %82 to i64
  %arrayidx27 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom26
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i32 0, i32 0
  %call28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %83 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %83 to i64
  %arrayidx30 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay31)
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1427566167
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1427566167
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1900086273, i32 -75143831
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -828194705, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 %99, 887728530
  %101 = add i32 %100, 1
  %102 = add i32 %101, 887728530
  %inc34 = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  store i32 1982418345, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1929997231
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1929997231
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1762550515, i32 1518735730
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1136716590
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1136716590
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1896813195, i32 1518735730
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -2062888332, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1125026788
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1125026788
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 922315874, i32 -512956961
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %172, %173
  store i1 %cmp37, i1* %cmp37.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1758640752
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1758640752
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -994158219, i32 -512956961
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %201 = select i1 %cmp37.reload, i32 803718919, i32 -188343277
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -619575805, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 696341097
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 696341097
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1336464283, i32 1351638116
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %217 to i64
  %arrayidx41 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom40
  %218 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %218 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %219 = load i8, i8* %arrayidx43, align 1
  %conv = sext i8 %219 to i32
  %cmp44 = icmp ne i32 %conv, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 57023068
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 57023068
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -206672029, i32 1351638116
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %235 = select i1 %cmp44.reload, i32 1577047973, i32 1919075644
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %236 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %lengtha, i64 0, i64 %idxprom47
  %237 = load i32, i32* %arrayidx48, align 4
  %238 = sub i32 %237, -853309295
  %239 = add i32 %238, 1
  %240 = add i32 %239, -853309295
  %inc49 = add nsw i32 %237, 1
  store i32 %240, i32* %arrayidx48, align 4
  store i32 345172303, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 2073436035
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 2073436035
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 633796073, i32 1209251180
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc51 = add nsw i32 %268, 1
  store i32 %272, i32* %j, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -554957422, i32 1209251180
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -619575805, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1730636167, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %287 to i64
  %arrayidx55 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom54
  %288 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %288 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %289 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %289 to i32
  %cmp59 = icmp ne i32 %conv58, 0
  %290 = select i1 %cmp59, i32 -80127180, i32 -151909024
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %291 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %lengthb, i64 0, i64 %idxprom62
  %292 = load i32, i32* %arrayidx63, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc64 = add nsw i32 %292, 1
  store i32 %296, i32* %arrayidx63, align 4
  store i32 2083261067, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc66 = add nsw i32 %297, 1
  store i32 %299, i32* %j, align 4
  store i32 -1730636167, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %300 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %lengthb, i64 0, i64 %idxprom68
  %301 = load i32, i32* %arrayidx69, align 4
  %302 = add i32 %301, -44332413
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -44332413
  %sub = sub nsw i32 %301, 1
  store i32 %304, i32* %j, align 4
  store i32 -1426176337, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %cmp71 = icmp sge i32 %305, 0
  %306 = select i1 %cmp71, i32 -23235686, i32 -456490173
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %307 to i64
  %arrayidx75 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom74
  %308 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %308 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %309 = load i8, i8* %arrayidx77, align 1
  %310 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %310 to i64
  %arrayidx79 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom78
  %311 = load i32, i32* %j, align 4
  %312 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %312 to i64
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %lengtha, i64 0, i64 %idxprom80
  %313 = load i32, i32* %arrayidx81, align 4
  %314 = sub i32 %311, 948623015
  %315 = add i32 %314, %313
  %316 = add i32 %315, 948623015
  %add = add nsw i32 %311, %313
  %317 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %317 to i64
  %arrayidx83 = getelementptr inbounds [10 x i32], [10 x i32]* %lengthb, i64 0, i64 %idxprom82
  %318 = load i32, i32* %arrayidx83, align 4
  %319 = sub i32 %316, -1241641439
  %320 = sub i32 %319, %318
  %321 = add i32 %320, -1241641439
  %sub84 = sub nsw i32 %316, %318
  %idxprom85 = sext i32 %321 to i64
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx79, i64 0, i64 %idxprom85
  store i8 %309, i8* %arrayidx86, align 1
  store i32 2051149500, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1938433461
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1938433461
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 901584514, i32 939482687
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = sub i32 %337, -1957857040
  %339 = add i32 %338, -1
  %340 = add i32 %339, -1957857040
  %dec = add nsw i32 %337, -1
  store i32 %340, i32* %j, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 1058995153
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1058995153
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1937339766, i32 939482687
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -1426176337, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1158158211, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %357 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %357 to i64
  %arrayidx91 = getelementptr inbounds [10 x i32], [10 x i32]* %lengtha, i64 0, i64 %idxprom90
  %358 = load i32, i32* %arrayidx91, align 4
  %359 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %359 to i64
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %lengthb, i64 0, i64 %idxprom92
  %360 = load i32, i32* %arrayidx93, align 4
  %361 = sub i32 0, %360
  %362 = add i32 %358, %361
  %sub94 = sub nsw i32 %358, %360
  %cmp95 = icmp slt i32 %356, %362
  %363 = select i1 %cmp95, i32 503000776, i32 -1346131887
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %364 to i64
  %arrayidx99 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom98
  %365 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %365 to i64
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx99, i64 0, i64 %idxprom100
  store i8 48, i8* %arrayidx101, align 1
  store i32 433094193, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1955162615, i32 1172788867
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc103 = add nsw i32 %392, 1
  store i32 %396, i32* %j, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -1424821609
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1424821609
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1973884014, i32 1172788867
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -1158158211, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1952231993
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1952231993
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -458450188, i32 1125076897
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %451 to i64
  %arrayidx106 = getelementptr inbounds [10 x i32], [10 x i32]* %lengtha, i64 0, i64 %idxprom105
  %452 = load i32, i32* %arrayidx106, align 4
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %sub107 = sub nsw i32 %452, 1
  store i32 %454, i32* %j, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1357761999
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1357761999
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1748041368, i32 1125076897
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -612386753, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1355500685, i32 1993266919
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %cmp109 = icmp sge i32 %496, 0
  store i1 %cmp109, i1* %cmp109.reg2mem
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, 474127612
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 474127612
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 1244069580, i32 1993266919
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %524 = select i1 %cmp109.reload, i32 -1415263722, i32 -1790108969
  store i32 %524, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %525 to i64
  %arrayidx113 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom112
  %526 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %526 to i64
  %arrayidx115 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx113, i64 0, i64 %idxprom114
  %527 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %527 to i32
  %528 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %528 to i64
  %arrayidx118 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom117
  %529 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %529 to i64
  %arrayidx120 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx118, i64 0, i64 %idxprom119
  %530 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %530 to i32
  %cmp122 = icmp sle i32 %conv116, %conv121
  %531 = select i1 %cmp122, i32 -376837896, i32 1816371185
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %532 to i64
  %arrayidx125 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom124
  %533 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %533 to i64
  %arrayidx127 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx125, i64 0, i64 %idxprom126
  %534 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %534 to i32
  %535 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %535 to i64
  %arrayidx130 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom129
  %536 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %536 to i64
  %arrayidx132 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx130, i64 0, i64 %idxprom131
  %537 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %537 to i32
  %538 = sub i32 %conv128, -1579095548
  %539 = sub i32 %538, %conv133
  %540 = add i32 %539, -1579095548
  %sub134 = sub nsw i32 %conv128, %conv133
  %541 = sub i32 %540, 262473371
  %542 = add i32 %541, 48
  %543 = add i32 %542, 262473371
  %add135 = add nsw i32 %540, 48
  %conv136 = trunc i32 %543 to i8
  %544 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %544 to i64
  %arrayidx138 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom137
  %545 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %545 to i64
  %arrayidx140 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx138, i64 0, i64 %idxprom139
  store i8 %conv136, i8* %arrayidx140, align 1
  store i32 1000625705, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %546 to i64
  %arrayidx142 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom141
  %547 = load i32, i32* %j, align 4
  %idxprom143 = sext i32 %547 to i64
  %arrayidx144 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx142, i64 0, i64 %idxprom143
  %548 = load i8, i8* %arrayidx144, align 1
  %conv145 = sext i8 %548 to i32
  %549 = sub i32 10, 51017317
  %550 = add i32 %549, %conv145
  %551 = add i32 %550, 51017317
  %add146 = add nsw i32 10, %conv145
  %552 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %552 to i64
  %arrayidx148 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom147
  %553 = load i32, i32* %j, align 4
  %idxprom149 = sext i32 %553 to i64
  %arrayidx150 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx148, i64 0, i64 %idxprom149
  %554 = load i8, i8* %arrayidx150, align 1
  %conv151 = sext i8 %554 to i32
  %555 = sub i32 0, %conv151
  %556 = add i32 %551, %555
  %sub152 = sub nsw i32 %551, %conv151
  %557 = add i32 %556, 204687627
  %558 = add i32 %557, 48
  %559 = sub i32 %558, 204687627
  %add153 = add nsw i32 %556, 48
  %conv154 = trunc i32 %559 to i8
  %560 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %560 to i64
  %arrayidx156 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom155
  %561 = load i32, i32* %j, align 4
  %idxprom157 = sext i32 %561 to i64
  %arrayidx158 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx156, i64 0, i64 %idxprom157
  store i8 %conv154, i8* %arrayidx158, align 1
  %562 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %562 to i64
  %arrayidx160 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom159
  %563 = load i32, i32* %j, align 4
  %564 = sub i32 %563, -6027460
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -6027460
  %sub161 = sub nsw i32 %563, 1
  %idxprom162 = sext i32 %566 to i64
  %arrayidx163 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx160, i64 0, i64 %idxprom162
  %567 = load i8, i8* %arrayidx163, align 1
  %568 = add i8 %567, -90
  %569 = add i8 %568, -1
  %570 = sub i8 %569, -90
  %dec164 = add i8 %567, -1
  store i8 %570, i8* %arrayidx163, align 1
  store i32 1000625705, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, -1146399252
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -1146399252
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
  %597 = select i1 %595, i32 -1300007877, i32 14056298
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 30198365, i32 14056298
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 289991279, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = add i32 %624, 2058445622
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 2058445622
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -1687819789, i32 1679455738
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %651 = load i32, i32* %j, align 4
  %652 = add i32 %651, -1995412146
  %653 = add i32 %652, -1
  %654 = sub i32 %653, -1995412146
  %dec166 = add nsw i32 %651, -1
  store i32 %654, i32* %j, align 4
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = add i32 %655, 2082640996
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 2082640996
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 470551069, i32 1679455738
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 -612386753, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  store i32 0, i32* %begin, align 4
  store i32 0, i32* %j, align 4
  store i32 1120208959, i32* %switchVar
  br label %loopEnd

for.cond168:                                      ; preds = %loopEntry
  %670 = load i32, i32* %j, align 4
  %671 = load i32, i32* %i, align 4
  %idxprom169 = sext i32 %671 to i64
  %arrayidx170 = getelementptr inbounds [10 x i32], [10 x i32]* %lengtha, i64 0, i64 %idxprom169
  %672 = load i32, i32* %arrayidx170, align 4
  %673 = sub i32 %672, 620910063
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 620910063
  %sub171 = sub nsw i32 %672, 1
  %cmp172 = icmp slt i32 %670, %675
  %676 = select i1 %cmp172, i32 1028209053, i32 1603804397
  store i32 %676, i32* %switchVar
  br label %loopEnd

for.body174:                                      ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %677 to i64
  %arrayidx176 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom175
  %678 = load i32, i32* %j, align 4
  %idxprom177 = sext i32 %678 to i64
  %arrayidx178 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx176, i64 0, i64 %idxprom177
  %679 = load i8, i8* %arrayidx178, align 1
  %conv179 = sext i8 %679 to i32
  %cmp180 = icmp ne i32 %conv179, 48
  %680 = select i1 %cmp180, i32 926481673, i32 -1045883024
  store i32 %680, i32* %switchVar
  br label %loopEnd

if.then182:                                       ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %681 to i64
  %arrayidx184 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom183
  %682 = load i32, i32* %j, align 4
  %idxprom185 = sext i32 %682 to i64
  %arrayidx186 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx184, i64 0, i64 %idxprom185
  %683 = load i8, i8* %arrayidx186, align 1
  %conv187 = sext i8 %683 to i32
  %call188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv187)
  store i32 1, i32* %begin, align 4
  store i32 -569594591, i32* %switchVar
  br label %loopEnd

if.else189:                                       ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 -1600277907, i32 1941816307
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %698 = load i32, i32* %begin, align 4
  %cmp190 = icmp eq i32 %698, 1
  store i1 %cmp190, i1* %cmp190.reg2mem
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 2085840072, i32 1941816307
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  %cmp190.reload = load volatile i1, i1* %cmp190.reg2mem
  %713 = select i1 %cmp190.reload, i32 1442789581, i32 -2015495873
  store i32 %713, i32* %switchVar
  br label %loopEnd

if.then192:                                       ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %idxprom193 = sext i32 %714 to i64
  %arrayidx194 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom193
  %715 = load i32, i32* %j, align 4
  %idxprom195 = sext i32 %715 to i64
  %arrayidx196 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx194, i64 0, i64 %idxprom195
  %716 = load i8, i8* %arrayidx196, align 1
  %conv197 = sext i8 %716 to i32
  %call198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv197)
  store i32 -2015495873, i32* %switchVar
  br label %loopEnd

if.end199:                                        ; preds = %loopEntry
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 -527732690, i32 1585647103
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = add i32 %731, 2040722369
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 2040722369
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 1624161334, i32 1585647103
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 -569594591, i32* %switchVar
  br label %loopEnd

if.end200:                                        ; preds = %loopEntry
  store i32 -1778716368, i32* %switchVar
  br label %loopEnd

for.inc201:                                       ; preds = %loopEntry
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, -1615840165
  %749 = sub i32 %748, 1
  %750 = add i32 %749, -1615840165
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 2065650914, i32 1023359871
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %761 = load i32, i32* %j, align 4
  %762 = sub i32 0, %761
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %inc202 = add nsw i32 %761, 1
  store i32 %765, i32* %j, align 4
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = add i32 %766, 1643830422
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, 1643830422
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 false, true
  %779 = and i1 %776, false
  %780 = and i1 %774, %778
  %781 = and i1 %777, false
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 false, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 802802749, i32 1023359871
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 1120208959, i32* %switchVar
  br label %loopEnd

for.end203:                                       ; preds = %loopEntry
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 %793, -1858192737
  %796 = sub i32 %795, 1
  %797 = add i32 %796, -1858192737
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 -1951033494, i32 -496582567
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %idxprom204 = sext i32 %808 to i64
  %arrayidx205 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom204
  %809 = load i32, i32* %i, align 4
  %idxprom206 = sext i32 %809 to i64
  %arrayidx207 = getelementptr inbounds [10 x i32], [10 x i32]* %lengtha, i64 0, i64 %idxprom206
  %810 = load i32, i32* %arrayidx207, align 4
  %811 = add i32 %810, 806518698
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, 806518698
  %sub208 = sub nsw i32 %810, 1
  %idxprom209 = sext i32 %813 to i64
  %arrayidx210 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx205, i64 0, i64 %idxprom209
  %814 = load i8, i8* %arrayidx210, align 1
  %conv211 = sext i8 %814 to i32
  %call212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv211)
  %call213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = add i32 %815, 1063643292
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 1063643292
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 -808991594, i32 -496582567
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 -1194510928, i32* %switchVar
  br label %loopEnd

for.inc214:                                       ; preds = %loopEntry
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = sub i32 %830, 872783157
  %833 = sub i32 %832, 1
  %834 = add i32 %833, 872783157
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 false, true
  %843 = and i1 %840, false
  %844 = and i1 %838, %842
  %845 = and i1 %841, false
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 false, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 -1038397147, i32 1733480268
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %858 = sub i32 0, %857
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %inc215 = add nsw i32 %857, 1
  store i32 %861, i32* %i, align 4
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = add i32 %862, -40986151
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, -40986151
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 485652702, i32 1733480268
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  store i32 -2062888332, i32* %switchVar
  br label %loopEnd

for.end216:                                       ; preds = %loopEntry
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = sub i32 %877, -1788646440
  %880 = sub i32 %879, 1
  %881 = add i32 %880, -1788646440
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = xor i1 %885, true
  %888 = xor i1 %886, true
  %889 = xor i1 false, true
  %890 = and i1 %887, false
  %891 = and i1 %885, %889
  %892 = and i1 %888, false
  %893 = and i1 %886, %889
  %894 = or i1 %890, %891
  %895 = or i1 %892, %893
  %896 = xor i1 %894, %895
  %897 = or i1 %887, %888
  %898 = xor i1 %897, true
  %899 = or i1 false, %889
  %900 = and i1 %898, %899
  %901 = or i1 %896, %900
  %902 = or i1 %885, %886
  %903 = select i1 %901, i32 585715490, i32 -196206881
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = sub i32 %904, -2090666524
  %907 = sub i32 %906, 1
  %908 = add i32 %907, -2090666524
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = xor i1 %912, true
  %915 = xor i1 %913, true
  %916 = xor i1 true, true
  %917 = and i1 %914, true
  %918 = and i1 %912, %916
  %919 = and i1 %915, true
  %920 = and i1 %913, %916
  %921 = or i1 %917, %918
  %922 = or i1 %919, %920
  %923 = xor i1 %921, %922
  %924 = or i1 %914, %915
  %925 = xor i1 %924, true
  %926 = or i1 true, %916
  %927 = and i1 %925, %926
  %928 = or i1 %923, %927
  %929 = or i1 %912, %913
  %930 = select i1 %928, i32 -769414960, i32 -196206881
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %931 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %931 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %lengtha, i64 0, i64 %idxprom16alteredBB
  store i32 0, i32* %arrayidx17alteredBB, align 4
  %932 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %932 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %lengthb, i64 0, i64 %idxprom18alteredBB
  store i32 0, i32* %arrayidx19alteredBB, align 4
  store i32 -1370309179, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %933 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %933 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom26alteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27alteredBB, i32 0, i32 0
  %call28alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %934 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %934 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom29alteredBB
  %arraydecay31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30alteredBB, i32 0, i32 0
  %call32alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay31alteredBB)
  store i32 791117420, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1762550515, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %935 = load i32, i32* %i, align 4
  %936 = load i32, i32* %n, align 4
  %cmp37alteredBB = icmp slt i32 %935, %936
  store i32 922315874, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %937 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %937 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom40alteredBB
  %938 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %938 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %939 = load i8, i8* %arrayidx43alteredBB, align 1
  %convalteredBB = sext i8 %939 to i32
  %cmp44alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1336464283, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %940 = load i32, i32* %j, align 4
  %_ = shl i32 %940, 1
  %_234 = shl i32 %940, 1
  %941 = sub i32 0, %940
  %942 = add i32 0, %941
  %_235 = sub i32 0, %940
  %943 = sub i32 0, 1
  %944 = sub i32 %942, %943
  %gen = add i32 %942, 1
  %_236 = shl i32 %940, 1
  %_237 = shl i32 %940, 1
  %_238 = shl i32 %940, 1
  %945 = add i32 %940, -826230595
  %946 = add i32 %945, 1
  %947 = sub i32 %946, -826230595
  %inc51alteredBB = add nsw i32 %940, 1
  store i32 %947, i32* %j, align 4
  store i32 633796073, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %j, align 4
  %_243 = shl i32 %948, -1
  %949 = sub i32 0, %948
  %950 = add i32 0, %949
  %_244 = sub i32 0, %948
  %951 = add i32 %950, -1304774904
  %952 = add i32 %951, -1
  %953 = sub i32 %952, -1304774904
  %gen245 = add i32 %950, -1
  %954 = add i32 0, 791568075
  %955 = sub i32 %954, %948
  %956 = sub i32 %955, 791568075
  %_246 = sub i32 0, %948
  %957 = sub i32 0, -1
  %958 = sub i32 %956, %957
  %gen247 = add i32 %956, -1
  %959 = sub i32 0, %948
  %960 = add i32 0, %959
  %_248 = sub i32 0, %948
  %961 = sub i32 %960, -1032482400
  %962 = add i32 %961, -1
  %963 = add i32 %962, -1032482400
  %gen249 = add i32 %960, -1
  %_250 = shl i32 %948, -1
  %964 = sub i32 0, -1
  %965 = sub i32 %948, %964
  %decalteredBB = add nsw i32 %948, -1
  store i32 %965, i32* %j, align 4
  store i32 901584514, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %966 = load i32, i32* %j, align 4
  %967 = add i32 0, 447232030
  %968 = sub i32 %967, %966
  %969 = sub i32 %968, 447232030
  %_255 = sub i32 0, %966
  %970 = sub i32 %969, -1382353977
  %971 = add i32 %970, 1
  %972 = add i32 %971, -1382353977
  %gen256 = add i32 %969, 1
  %973 = sub i32 0, 1
  %974 = add i32 %966, %973
  %_257 = sub i32 %966, 1
  %gen258 = mul i32 %974, 1
  %_259 = shl i32 %966, 1
  %975 = sub i32 0, %966
  %976 = sub i32 0, 1
  %977 = add i32 %975, %976
  %978 = sub i32 0, %977
  %inc103alteredBB = add nsw i32 %966, 1
  store i32 %978, i32* %j, align 4
  store i32 -1955162615, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %979 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %979 to i64
  %arrayidx106alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %lengtha, i64 0, i64 %idxprom105alteredBB
  %980 = load i32, i32* %arrayidx106alteredBB, align 4
  %_264 = shl i32 %980, 1
  %981 = sub i32 0, 1
  %982 = add i32 %980, %981
  %_265 = sub i32 %980, 1
  %gen266 = mul i32 %982, 1
  %983 = sub i32 0, 1
  %984 = add i32 %980, %983
  %_267 = sub i32 %980, 1
  %gen268 = mul i32 %984, 1
  %985 = sub i32 0, 1
  %986 = add i32 %980, %985
  %sub107alteredBB = sub nsw i32 %980, 1
  store i32 %986, i32* %j, align 4
  store i32 -458450188, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %987 = load i32, i32* %j, align 4
  %cmp109alteredBB = icmp sge i32 %987, 0
  store i32 1355500685, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  store i32 -1300007877, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %988 = load i32, i32* %j, align 4
  %989 = add i32 %988, -476002783
  %990 = sub i32 %989, -1
  %991 = sub i32 %990, -476002783
  %_281 = sub i32 %988, -1
  %gen282 = mul i32 %991, -1
  %992 = add i32 0, -1565560356
  %993 = sub i32 %992, %988
  %994 = sub i32 %993, -1565560356
  %_283 = sub i32 0, %988
  %995 = add i32 %994, -1469848862
  %996 = add i32 %995, -1
  %997 = sub i32 %996, -1469848862
  %gen284 = add i32 %994, -1
  %998 = add i32 0, 1610910902
  %999 = sub i32 %998, %988
  %1000 = sub i32 %999, 1610910902
  %_285 = sub i32 0, %988
  %1001 = sub i32 0, %1000
  %1002 = sub i32 0, -1
  %1003 = add i32 %1001, %1002
  %1004 = sub i32 0, %1003
  %gen286 = add i32 %1000, -1
  %1005 = sub i32 0, %988
  %1006 = add i32 0, %1005
  %_287 = sub i32 0, %988
  %1007 = sub i32 %1006, 1428934766
  %1008 = add i32 %1007, -1
  %1009 = add i32 %1008, 1428934766
  %gen288 = add i32 %1006, -1
  %1010 = sub i32 0, %988
  %1011 = add i32 0, %1010
  %_289 = sub i32 0, %988
  %1012 = sub i32 0, -1
  %1013 = sub i32 %1011, %1012
  %gen290 = add i32 %1011, -1
  %1014 = add i32 0, -1604158787
  %1015 = sub i32 %1014, %988
  %1016 = sub i32 %1015, -1604158787
  %_291 = sub i32 0, %988
  %1017 = add i32 %1016, 396996404
  %1018 = add i32 %1017, -1
  %1019 = sub i32 %1018, 396996404
  %gen292 = add i32 %1016, -1
  %1020 = sub i32 %988, 93058696
  %1021 = add i32 %1020, -1
  %1022 = add i32 %1021, 93058696
  %dec166alteredBB = add nsw i32 %988, -1
  store i32 %1022, i32* %j, align 4
  store i32 -1687819789, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1023 = load i32, i32* %begin, align 4
  %cmp190alteredBB = icmp eq i32 %1023, 1
  store i32 -1600277907, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  store i32 -527732690, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %1024 = load i32, i32* %j, align 4
  %1025 = sub i32 %1024, -1805620722
  %1026 = sub i32 %1025, 1
  %1027 = add i32 %1026, -1805620722
  %_305 = sub i32 %1024, 1
  %gen306 = mul i32 %1027, 1
  %_307 = shl i32 %1024, 1
  %1028 = add i32 %1024, -830754856
  %1029 = sub i32 %1028, 1
  %1030 = sub i32 %1029, -830754856
  %_308 = sub i32 %1024, 1
  %gen309 = mul i32 %1030, 1
  %1031 = sub i32 0, %1024
  %1032 = sub i32 0, 1
  %1033 = add i32 %1031, %1032
  %1034 = sub i32 0, %1033
  %inc202alteredBB = add nsw i32 %1024, 1
  store i32 %1034, i32* %j, align 4
  store i32 2065650914, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %1035 = load i32, i32* %i, align 4
  %idxprom204alteredBB = sext i32 %1035 to i64
  %arrayidx205alteredBB = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom204alteredBB
  %1036 = load i32, i32* %i, align 4
  %idxprom206alteredBB = sext i32 %1036 to i64
  %arrayidx207alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %lengtha, i64 0, i64 %idxprom206alteredBB
  %1037 = load i32, i32* %arrayidx207alteredBB, align 4
  %1038 = sub i32 0, %1037
  %1039 = add i32 0, %1038
  %_314 = sub i32 0, %1037
  %1040 = add i32 %1039, 799890210
  %1041 = add i32 %1040, 1
  %1042 = sub i32 %1041, 799890210
  %gen315 = add i32 %1039, 1
  %1043 = sub i32 0, 1619510136
  %1044 = sub i32 %1043, %1037
  %1045 = add i32 %1044, 1619510136
  %_316 = sub i32 0, %1037
  %1046 = sub i32 %1045, 1031734723
  %1047 = add i32 %1046, 1
  %1048 = add i32 %1047, 1031734723
  %gen317 = add i32 %1045, 1
  %1049 = sub i32 0, 1
  %1050 = add i32 %1037, %1049
  %_318 = sub i32 %1037, 1
  %gen319 = mul i32 %1050, 1
  %_320 = shl i32 %1037, 1
  %_321 = shl i32 %1037, 1
  %1051 = sub i32 0, 1
  %1052 = add i32 %1037, %1051
  %sub208alteredBB = sub nsw i32 %1037, 1
  %idxprom209alteredBB = sext i32 %1052 to i64
  %arrayidx210alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx205alteredBB, i64 0, i64 %idxprom209alteredBB
  %1053 = load i8, i8* %arrayidx210alteredBB, align 1
  %conv211alteredBB = sext i8 %1053 to i32
  %call212alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv211alteredBB)
  %call213alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1951033494, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %1054 = load i32, i32* %i, align 4
  %1055 = add i32 0, 1492569965
  %1056 = sub i32 %1055, %1054
  %1057 = sub i32 %1056, 1492569965
  %_326 = sub i32 0, %1054
  %1058 = add i32 %1057, -898821608
  %1059 = add i32 %1058, 1
  %1060 = sub i32 %1059, -898821608
  %gen327 = add i32 %1057, 1
  %1061 = sub i32 0, %1054
  %1062 = add i32 0, %1061
  %_328 = sub i32 0, %1054
  %1063 = add i32 %1062, 102290472
  %1064 = add i32 %1063, 1
  %1065 = sub i32 %1064, 102290472
  %gen329 = add i32 %1062, 1
  %1066 = sub i32 0, %1054
  %1067 = add i32 0, %1066
  %_330 = sub i32 0, %1054
  %1068 = add i32 %1067, -1262886220
  %1069 = add i32 %1068, 1
  %1070 = sub i32 %1069, -1262886220
  %gen331 = add i32 %1067, 1
  %1071 = add i32 %1054, -703500666
  %1072 = sub i32 %1071, 1
  %1073 = sub i32 %1072, -703500666
  %_332 = sub i32 %1054, 1
  %gen333 = mul i32 %1073, 1
  %1074 = sub i32 0, 1205968613
  %1075 = sub i32 %1074, %1054
  %1076 = add i32 %1075, 1205968613
  %_334 = sub i32 0, %1054
  %1077 = sub i32 0, %1076
  %1078 = sub i32 0, 1
  %1079 = add i32 %1077, %1078
  %1080 = sub i32 0, %1079
  %gen335 = add i32 %1076, 1
  %1081 = sub i32 0, 1
  %1082 = sub i32 %1054, %1081
  %inc215alteredBB = add nsw i32 %1054, 1
  store i32 %1082, i32* %i, align 4
  store i32 -1038397147, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  store i32 585715490, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB339alteredBB, %originalBB325alteredBB, %originalBB313alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB263alteredBB, %originalBB254alteredBB, %originalBB242alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBBalteredBB, %originalBB339, %for.end216, %originalBBpart2337, %originalBB325, %for.inc214, %originalBBpart2323, %originalBB313, %for.end203, %originalBBpart2311, %originalBB304, %for.inc201, %if.end200, %originalBBpart2302, %originalBB300, %if.end199, %if.then192, %originalBBpart2298, %originalBB296, %if.else189, %if.then182, %for.body174, %for.cond168, %for.end167, %originalBBpart2294, %originalBB280, %for.inc165, %originalBBpart2278, %originalBB276, %if.end, %if.else, %if.then, %for.body111, %originalBBpart2274, %originalBB272, %for.cond108, %originalBBpart2270, %originalBB263, %for.end104, %originalBBpart2261, %originalBB254, %for.inc102, %for.body97, %for.cond89, %for.end88, %originalBBpart2252, %originalBB242, %for.inc87, %for.body73, %for.cond70, %for.end67, %for.inc65, %for.body61, %for.cond53, %for.end52, %originalBBpart2240, %originalBB233, %for.inc50, %for.body46, %originalBBpart2231, %originalBB229, %for.cond39, %for.body38, %originalBBpart2227, %originalBB225, %for.cond36, %originalBBpart2223, %originalBB221, %for.end35, %for.inc33, %originalBBpart2219, %originalBB217, %for.body25, %for.cond23, %for.end22, %for.inc20, %originalBBpart2, %originalBB, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
