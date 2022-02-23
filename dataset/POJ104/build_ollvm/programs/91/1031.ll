; ModuleID = 'source-C-CXX/91/1031.c'
source_filename = "source-C-CXX/91/1031.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@benefit = global [1001 x [1001 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common global i32 0, align 4
@array = common global [2 x [1001 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp107.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %cnt = alloca i32, align 4
  %tmp1 = alloca i32, align 4
  %tmp2 = alloca i32, align 4
  %m_benefit = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %cnt, align 4
  %switchVar = alloca i32
  store i32 1875291746, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar271 = load i32, i32* %switchVar
  switch i32 %switchVar271, label %switchDefault [
    i32 1875291746, label %while.cond
    i32 1225315915, label %land.rhs
    i32 -91470876, label %land.end
    i32 -955790639, label %while.body
    i32 1760912438, label %originalBB
    i32 646354828, label %originalBBpart2
    i32 868206301, label %for.cond
    i32 -1519199254, label %for.body
    i32 2007016193, label %originalBB160
    i32 1098687945, label %originalBBpart2162
    i32 -548986325, label %for.inc
    i32 1960631793, label %for.end
    i32 -2144963898, label %for.cond4
    i32 1974317482, label %for.body6
    i32 1005223694, label %for.inc10
    i32 964535128, label %originalBB164
    i32 1599336431, label %originalBBpart2166
    i32 -2054112896, label %for.end12
    i32 -2061946569, label %if.then
    i32 -614107798, label %if.else
    i32 1256043437, label %if.then24
    i32 801377465, label %originalBB168
    i32 1557640386, label %originalBBpart2170
    i32 1276480606, label %if.else25
    i32 967867748, label %if.end
    i32 936601265, label %if.end26
    i32 -1787968764, label %if.then34
    i32 2057427675, label %originalBB172
    i32 1529924370, label %originalBBpart2174
    i32 876491236, label %if.else35
    i32 -129607994, label %if.then43
    i32 1128775496, label %if.else44
    i32 576534267, label %originalBB176
    i32 -1300819651, label %originalBBpart2178
    i32 1321117737, label %if.end45
    i32 132810486, label %originalBB180
    i32 2124002120, label %originalBBpart2182
    i32 1770399143, label %if.end46
    i32 -1805618789, label %originalBB184
    i32 -759647507, label %originalBBpart2186
    i32 -274664010, label %for.cond47
    i32 205610467, label %for.body49
    i32 -1477042084, label %for.cond50
    i32 1057617690, label %originalBB188
    i32 2141858650, label %originalBBpart2190
    i32 500266319, label %for.body52
    i32 -1490670860, label %if.then54
    i32 596297067, label %originalBB192
    i32 -948850016, label %originalBBpart2221
    i32 225083881, label %if.then68
    i32 -308213627, label %if.else69
    i32 1625759225, label %if.then78
    i32 1486732746, label %if.end80
    i32 1464654502, label %if.end81
    i32 1771967539, label %if.end82
    i32 -1209678486, label %if.then84
    i32 279728931, label %if.then98
    i32 141286858, label %originalBB223
    i32 141689502, label %originalBBpart2231
    i32 -62574295, label %if.else100
    i32 895257378, label %originalBB233
    i32 1432192772, label %originalBBpart2242
    i32 -656465743, label %if.then108
    i32 -1028698951, label %if.end110
    i32 1292304475, label %originalBB244
    i32 -817062689, label %originalBBpart2246
    i32 -1266398559, label %if.end111
    i32 -1633885174, label %originalBB248
    i32 1719422231, label %originalBBpart2250
    i32 1882695542, label %if.end112
    i32 -933013051, label %if.then122
    i32 -932297431, label %if.end127
    i32 -1127221744, label %originalBB252
    i32 1966743131, label %originalBBpart2254
    i32 1631189002, label %for.inc128
    i32 -1626297386, label %originalBB256
    i32 949701420, label %originalBBpart2261
    i32 262660766, label %for.end130
    i32 -878713479, label %for.inc131
    i32 -88877450, label %for.end133
    i32 1777922082, label %originalBB263
    i32 -917250196, label %originalBBpart2265
    i32 638361907, label %for.cond134
    i32 -1359899041, label %for.body136
    i32 -347765488, label %if.then142
    i32 473733988, label %if.end147
    i32 309605647, label %for.inc148
    i32 1422463279, label %for.end150
    i32 -534405851, label %originalBB267
    i32 295421086, label %originalBBpart2269
    i32 775135982, label %while.end
    i32 -1587030437, label %originalBBalteredBB
    i32 -1180980796, label %originalBB160alteredBB
    i32 657504451, label %originalBB164alteredBB
    i32 -1877754047, label %originalBB168alteredBB
    i32 212198639, label %originalBB172alteredBB
    i32 2098051802, label %originalBB176alteredBB
    i32 1837525411, label %originalBB180alteredBB
    i32 1436885688, label %originalBB184alteredBB
    i32 -1606455921, label %originalBB188alteredBB
    i32 -928476190, label %originalBB192alteredBB
    i32 -459455017, label %originalBB223alteredBB
    i32 1241488532, label %originalBB233alteredBB
    i32 -1383661073, label %originalBB244alteredBB
    i32 2136031395, label %originalBB248alteredBB
    i32 65339481, label %originalBB252alteredBB
    i32 -845083849, label %originalBB256alteredBB
    i32 2145217680, label %originalBB263alteredBB
    i32 1337535465, label %originalBB267alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 1225315915, i32 -91470876
  store i32 %0, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %1 = load i32, i32* @N, align 4
  %tobool = icmp ne i32 %1, 0
  store i32 -91470876, i32* %switchVar
  store i1 %tobool, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %2 = select i1 %.reload, i32 -955790639, i32 775135982
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -959540717
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -959540717
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
  %29 = select i1 %27, i32 1760912438, i32 -1587030437
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %cnt, align 4
  %31 = add i32 %30, 728874954
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 728874954
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %cnt, align 4
  store i32 0, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1865860199
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1865860199
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 646354828, i32 -1587030437
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 868206301, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* @N, align 4
  %cmp1 = icmp slt i32 %61, %62
  %63 = select i1 %cmp1, i32 -1519199254, i32 1960631793
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 2007016193, i32 -1180980796
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %78 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0, i32 0), i64 %idx.ext
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1591298253
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1591298253
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1098687945, i32 -1180980796
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -548986325, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 %94, -1818714705
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1818714705
  %inc3 = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  store i32 868206301, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2144963898, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* @N, align 4
  %cmp5 = icmp slt i32 %98, %99
  %100 = select i1 %cmp5, i32 1974317482, i32 -2054112896
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %101 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1, i32 0), i64 %idx.ext7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr8)
  store i32 1005223694, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 844313675
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 844313675
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 964535128, i32 657504451
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 %117, 920571508
  %119 = add i32 %118, 1
  %120 = add i32 %119, 920571508
  %inc11 = add nsw i32 %117, 1
  store i32 %120, i32* %i, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1632181361
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1632181361
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1599336431, i32 657504451
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -2144963898, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %136 = load i32, i32* @N, align 4
  %idx.ext13 = sext i32 %136 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0, i32 0), i64 %idx.ext13
  %call15 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0, i32 0), i32* %add.ptr14)
  %137 = load i32, i32* @N, align 4
  %idx.ext16 = sext i32 %137 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1, i32 0), i64 %idx.ext16
  %call18 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1, i32 0), i32* %add.ptr17)
  %138 = load i32, i32* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0, i64 0), align 16
  %139 = load i32, i32* @N, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %sub = sub nsw i32 %139, 1
  %idxprom = sext i32 %141 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1), i64 0, i64 %idxprom
  %142 = load i32, i32* %arrayidx, align 4
  %cmp19 = icmp slt i32 %138, %142
  %143 = select i1 %cmp19, i32 -2061946569, i32 -614107798
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -200, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 1, i64 0), align 4
  store i32 936601265, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %144 = load i32, i32* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0, i64 0), align 16
  %145 = load i32, i32* @N, align 4
  %146 = sub i32 %145, -1564052964
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1564052964
  %sub20 = sub nsw i32 %145, 1
  %idxprom21 = sext i32 %148 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1), i64 0, i64 %idxprom21
  %149 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %144, %149
  %150 = select i1 %cmp23, i32 1256043437, i32 1276480606
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 801377465, i32 -1877754047
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store i32 200, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 1, i64 0), align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1088789899
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1088789899
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1557640386, i32 -1877754047
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 967867748, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  store i32 0, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 1, i64 0), align 4
  store i32 967867748, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 936601265, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %192 = load i32, i32* @N, align 4
  %193 = add i32 %192, 321960395
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 321960395
  %sub27 = sub nsw i32 %192, 1
  %idxprom28 = sext i32 %195 to i64
  %arrayidx29 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0), i64 0, i64 %idxprom28
  %196 = load i32, i32* %arrayidx29, align 4
  %197 = load i32, i32* @N, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %sub30 = sub nsw i32 %197, 1
  %idxprom31 = sext i32 %199 to i64
  %arrayidx32 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1), i64 0, i64 %idxprom31
  %200 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %196, %200
  %201 = select i1 %cmp33, i32 -1787968764, i32 876491236
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 2057427675, i32 212198639
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  store i32 -200, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 1, i64 1), align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1713439113
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1713439113
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1529924370, i32 212198639
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1770399143, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %243 = load i32, i32* @N, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %sub36 = sub nsw i32 %243, 1
  %idxprom37 = sext i32 %245 to i64
  %arrayidx38 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0), i64 0, i64 %idxprom37
  %246 = load i32, i32* %arrayidx38, align 4
  %247 = load i32, i32* @N, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %sub39 = sub nsw i32 %247, 1
  %idxprom40 = sext i32 %249 to i64
  %arrayidx41 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1), i64 0, i64 %idxprom40
  %250 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %246, %250
  %251 = select i1 %cmp42, i32 -129607994, i32 1128775496
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 200, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 1, i64 1), align 4
  store i32 1321117737, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -356950630
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -356950630
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 576534267, i32 2098051802
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  store i32 0, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 1, i64 1), align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1300819651, i32 2098051802
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1321117737, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 2112349609
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 2112349609
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 132810486, i32 1837525411
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 2124002120, i32 1837525411
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1770399143, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1805618789, i32 1436885688
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 1451686555
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1451686555
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -759647507, i32 1436885688
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -274664010, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = load i32, i32* @N, align 4
  %cmp48 = icmp sle i32 %411, %412
  %413 = select i1 %cmp48, i32 205610467, i32 -88877450
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1477042084, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -1647583918
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1647583918
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1057617690, i32 -1606455921
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %442 = load i32, i32* %i, align 4
  %cmp51 = icmp sle i32 %441, %442
  store i1 %cmp51, i1* %cmp51.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -621299340
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -621299340
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 2141858650, i32 -1606455921
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %458 = select i1 %cmp51.reload, i32 500266319, i32 262660766
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  store i32 -100, i32* %tmp1, align 4
  store i32 -100, i32* %tmp2, align 4
  %459 = load i32, i32* %i, align 4
  %460 = load i32, i32* %j, align 4
  %cmp53 = icmp sgt i32 %459, %460
  %461 = select i1 %cmp53, i32 -1490670860, i32 1771967539
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 596297067, i32 -928476190
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %sub55 = sub nsw i32 %488, 1
  %idxprom56 = sext i32 %490 to i64
  %arrayidx57 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 %idxprom56
  %491 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %491 to i64
  %arrayidx59 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %492 = load i32, i32* %arrayidx59, align 4
  store i32 %492, i32* %tmp1, align 4
  %493 = load i32, i32* %i, align 4
  %494 = load i32, i32* %j, align 4
  %495 = sub i32 %493, 2128676176
  %496 = sub i32 %495, %494
  %497 = add i32 %496, 2128676176
  %sub60 = sub nsw i32 %493, %494
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %sub61 = sub nsw i32 %497, 1
  %idxprom62 = sext i32 %499 to i64
  %arrayidx63 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0), i64 0, i64 %idxprom62
  %500 = load i32, i32* %arrayidx63, align 4
  %501 = load i32, i32* @N, align 4
  %502 = load i32, i32* %i, align 4
  %503 = add i32 %501, 1188867013
  %504 = sub i32 %503, %502
  %505 = sub i32 %504, 1188867013
  %sub64 = sub nsw i32 %501, %502
  %idxprom65 = sext i32 %505 to i64
  %arrayidx66 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1), i64 0, i64 %idxprom65
  %506 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %500, %506
  store i1 %cmp67, i1* %cmp67.reg2mem
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -948850016, i32 -928476190
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %521 = select i1 %cmp67.reload, i32 225083881, i32 -308213627
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %522 = load i32, i32* %tmp1, align 4
  %523 = sub i32 0, %522
  %524 = sub i32 0, 200
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %add = add nsw i32 %522, 200
  store i32 %526, i32* %tmp1, align 4
  store i32 1464654502, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = load i32, i32* %j, align 4
  %529 = add i32 %527, -758001737
  %530 = sub i32 %529, %528
  %531 = sub i32 %530, -758001737
  %sub70 = sub nsw i32 %527, %528
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %sub71 = sub nsw i32 %531, 1
  %idxprom72 = sext i32 %533 to i64
  %arrayidx73 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0), i64 0, i64 %idxprom72
  %534 = load i32, i32* %arrayidx73, align 4
  %535 = load i32, i32* @N, align 4
  %536 = load i32, i32* %i, align 4
  %537 = sub i32 0, %536
  %538 = add i32 %535, %537
  %sub74 = sub nsw i32 %535, %536
  %idxprom75 = sext i32 %538 to i64
  %arrayidx76 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1), i64 0, i64 %idxprom75
  %539 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %534, %539
  %540 = select i1 %cmp77, i32 1625759225, i32 1486732746
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %541 = load i32, i32* %tmp1, align 4
  %542 = sub i32 0, 200
  %543 = add i32 %541, %542
  %sub79 = sub nsw i32 %541, 200
  store i32 %543, i32* %tmp1, align 4
  store i32 1486732746, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1464654502, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1771967539, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %cmp83 = icmp sgt i32 %544, 0
  %545 = select i1 %cmp83, i32 -1209678486, i32 1882695542
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = sub i32 %546, -1608645106
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1608645106
  %sub85 = sub nsw i32 %546, 1
  %idxprom86 = sext i32 %549 to i64
  %arrayidx87 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 %idxprom86
  %550 = load i32, i32* %j, align 4
  %551 = add i32 %550, 536939070
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 536939070
  %sub88 = sub nsw i32 %550, 1
  %idxprom89 = sext i32 %553 to i64
  %arrayidx90 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx87, i64 0, i64 %idxprom89
  %554 = load i32, i32* %arrayidx90, align 4
  store i32 %554, i32* %tmp2, align 4
  %555 = load i32, i32* @N, align 4
  %556 = load i32, i32* %j, align 4
  %557 = sub i32 0, %556
  %558 = add i32 %555, %557
  %sub91 = sub nsw i32 %555, %556
  %idxprom92 = sext i32 %558 to i64
  %arrayidx93 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0), i64 0, i64 %idxprom92
  %559 = load i32, i32* %arrayidx93, align 4
  %560 = load i32, i32* @N, align 4
  %561 = load i32, i32* %i, align 4
  %562 = sub i32 %560, -493911571
  %563 = sub i32 %562, %561
  %564 = add i32 %563, -493911571
  %sub94 = sub nsw i32 %560, %561
  %idxprom95 = sext i32 %564 to i64
  %arrayidx96 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1), i64 0, i64 %idxprom95
  %565 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sgt i32 %559, %565
  %566 = select i1 %cmp97, i32 279728931, i32 -62574295
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 141286858, i32 -459455017
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %593 = load i32, i32* %tmp2, align 4
  %594 = sub i32 %593, -1342478001
  %595 = add i32 %594, 200
  %596 = add i32 %595, -1342478001
  %add99 = add nsw i32 %593, 200
  store i32 %596, i32* %tmp2, align 4
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 399043824
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 399043824
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 141689502, i32 -459455017
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -1266398559, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, -1996018789
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -1996018789
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 895257378, i32 1241488532
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %627 = load i32, i32* @N, align 4
  %628 = load i32, i32* %j, align 4
  %629 = add i32 %627, -1688490443
  %630 = sub i32 %629, %628
  %631 = sub i32 %630, -1688490443
  %sub101 = sub nsw i32 %627, %628
  %idxprom102 = sext i32 %631 to i64
  %arrayidx103 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0), i64 0, i64 %idxprom102
  %632 = load i32, i32* %arrayidx103, align 4
  %633 = load i32, i32* @N, align 4
  %634 = load i32, i32* %i, align 4
  %635 = sub i32 %633, 1335406398
  %636 = sub i32 %635, %634
  %637 = add i32 %636, 1335406398
  %sub104 = sub nsw i32 %633, %634
  %idxprom105 = sext i32 %637 to i64
  %arrayidx106 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1), i64 0, i64 %idxprom105
  %638 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp slt i32 %632, %638
  store i1 %cmp107, i1* %cmp107.reg2mem
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 1432192772, i32 1241488532
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %653 = select i1 %cmp107.reload, i32 -656465743, i32 -1028698951
  store i32 %653, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %654 = load i32, i32* %tmp2, align 4
  %655 = sub i32 %654, -577498794
  %656 = sub i32 %655, 200
  %657 = add i32 %656, -577498794
  %sub109 = sub nsw i32 %654, 200
  store i32 %657, i32* %tmp2, align 4
  store i32 -1028698951, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 768419928
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 768419928
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 1292304475, i32 -1383661073
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, 1308602222
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 1308602222
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -817062689, i32 -1383661073
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -1266398559, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, 990703718
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 990703718
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 true, true
  %713 = and i1 %710, true
  %714 = and i1 %708, %712
  %715 = and i1 %711, true
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 true, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 -1633885174, i32 2136031395
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, -1767805912
  %730 = sub i32 %729, 1
  %731 = add i32 %730, -1767805912
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 true, true
  %740 = and i1 %737, true
  %741 = and i1 %735, %739
  %742 = and i1 %738, true
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 true, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 1719422231, i32 2136031395
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 1882695542, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %754 = load i32, i32* %tmp1, align 4
  %755 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %755 to i64
  %arrayidx114 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 %idxprom113
  %756 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %756 to i64
  %arrayidx116 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  store i32 %754, i32* %arrayidx116, align 4
  %757 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %757 to i64
  %arrayidx118 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 %idxprom117
  %758 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %758 to i64
  %arrayidx120 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx118, i64 0, i64 %idxprom119
  %759 = load i32, i32* %arrayidx120, align 4
  %760 = load i32, i32* %tmp2, align 4
  %cmp121 = icmp slt i32 %759, %760
  %761 = select i1 %cmp121, i32 -933013051, i32 -932297431
  store i32 %761, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %762 = load i32, i32* %tmp2, align 4
  %763 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %763 to i64
  %arrayidx124 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 %idxprom123
  %764 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %764 to i64
  %arrayidx126 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  store i32 %762, i32* %arrayidx126, align 4
  store i32 -932297431, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 -1127221744, i32 65339481
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = sub i32 %779, -583681154
  %782 = sub i32 %781, 1
  %783 = add i32 %782, -583681154
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 false, true
  %792 = and i1 %789, false
  %793 = and i1 %787, %791
  %794 = and i1 %790, false
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 false, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 1966743131, i32 65339481
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 1631189002, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 0, 1
  %809 = add i32 %806, %808
  %810 = sub i32 %806, 1
  %811 = mul i32 %806, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %807, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 -1626297386, i32 -845083849
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %820 = load i32, i32* %j, align 4
  %821 = sub i32 0, 1
  %822 = sub i32 %820, %821
  %inc129 = add nsw i32 %820, 1
  store i32 %822, i32* %j, align 4
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 0, 1
  %826 = add i32 %823, %825
  %827 = sub i32 %823, 1
  %828 = mul i32 %823, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %824, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 false, true
  %835 = and i1 %832, false
  %836 = and i1 %830, %834
  %837 = and i1 %833, false
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 false, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 949701420, i32 -845083849
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -1477042084, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 -878713479, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %849 = load i32, i32* %i, align 4
  %850 = add i32 %849, 1298104926
  %851 = add i32 %850, 1
  %852 = sub i32 %851, 1298104926
  %inc132 = add nsw i32 %849, 1
  store i32 %852, i32* %i, align 4
  store i32 -274664010, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = sub i32 0, 1
  %856 = add i32 %853, %855
  %857 = sub i32 %853, 1
  %858 = mul i32 %853, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %854, 10
  %862 = xor i1 %860, true
  %863 = xor i1 %861, true
  %864 = xor i1 true, true
  %865 = and i1 %862, true
  %866 = and i1 %860, %864
  %867 = and i1 %863, true
  %868 = and i1 %861, %864
  %869 = or i1 %865, %866
  %870 = or i1 %867, %868
  %871 = xor i1 %869, %870
  %872 = or i1 %862, %863
  %873 = xor i1 %872, true
  %874 = or i1 true, %864
  %875 = and i1 %873, %874
  %876 = or i1 %871, %875
  %877 = or i1 %860, %861
  %878 = select i1 %876, i32 1777922082, i32 2145217680
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  store i32 -100, i32* %m_benefit, align 4
  store i32 0, i32* %j, align 4
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = sub i32 %879, -639938947
  %882 = sub i32 %881, 1
  %883 = add i32 %882, -639938947
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 -917250196, i32 2145217680
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 638361907, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %894 = load i32, i32* %j, align 4
  %895 = load i32, i32* @N, align 4
  %cmp135 = icmp sle i32 %894, %895
  %896 = select i1 %cmp135, i32 -1359899041, i32 1422463279
  store i32 %896, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %897 = load i32, i32* %m_benefit, align 4
  %898 = load i32, i32* @N, align 4
  %idxprom137 = sext i32 %898 to i64
  %arrayidx138 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 %idxprom137
  %899 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %899 to i64
  %arrayidx140 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx138, i64 0, i64 %idxprom139
  %900 = load i32, i32* %arrayidx140, align 4
  %cmp141 = icmp slt i32 %897, %900
  %901 = select i1 %cmp141, i32 -347765488, i32 473733988
  store i32 %901, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %902 = load i32, i32* @N, align 4
  %idxprom143 = sext i32 %902 to i64
  %arrayidx144 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 %idxprom143
  %903 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %903 to i64
  %arrayidx146 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx144, i64 0, i64 %idxprom145
  %904 = load i32, i32* %arrayidx146, align 4
  store i32 %904, i32* %m_benefit, align 4
  store i32 473733988, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 309605647, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %905 = load i32, i32* %j, align 4
  %906 = sub i32 0, %905
  %907 = sub i32 0, 1
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %inc149 = add nsw i32 %905, 1
  store i32 %909, i32* %j, align 4
  store i32 638361907, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %910 = load i32, i32* @x
  %911 = load i32, i32* @y
  %912 = sub i32 %910, 20471939
  %913 = sub i32 %912, 1
  %914 = add i32 %913, 20471939
  %915 = sub i32 %910, 1
  %916 = mul i32 %910, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %911, 10
  %920 = and i1 %918, %919
  %921 = xor i1 %918, %919
  %922 = or i1 %920, %921
  %923 = or i1 %918, %919
  %924 = select i1 %922, i32 -534405851, i32 1337535465
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %925 = load i32, i32* %m_benefit, align 4
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %925)
  %926 = load i32, i32* @x
  %927 = load i32, i32* @y
  %928 = sub i32 0, 1
  %929 = add i32 %926, %928
  %930 = sub i32 %926, 1
  %931 = mul i32 %926, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %927, 10
  %935 = and i1 %933, %934
  %936 = xor i1 %933, %934
  %937 = or i1 %935, %936
  %938 = or i1 %933, %934
  %939 = select i1 %937, i32 295421086, i32 1337535465
  store i32 %939, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 1875291746, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %940 = load i32, i32* %cnt, align 4
  %941 = sub i32 0, %940
  %942 = add i32 0, %941
  %_ = sub i32 0, %940
  %943 = sub i32 0, %942
  %944 = sub i32 0, 1
  %945 = add i32 %943, %944
  %946 = sub i32 0, %945
  %gen = add i32 %942, 1
  %947 = add i32 %940, 1027574876
  %948 = sub i32 %947, 1
  %949 = sub i32 %948, 1027574876
  %_152 = sub i32 %940, 1
  %gen153 = mul i32 %949, 1
  %_154 = shl i32 %940, 1
  %_155 = shl i32 %940, 1
  %950 = sub i32 %940, -428984597
  %951 = sub i32 %950, 1
  %952 = add i32 %951, -428984597
  %_156 = sub i32 %940, 1
  %gen157 = mul i32 %952, 1
  %953 = sub i32 0, 1753534428
  %954 = sub i32 %953, %940
  %955 = add i32 %954, 1753534428
  %_158 = sub i32 0, %940
  %956 = add i32 %955, -196549345
  %957 = add i32 %956, 1
  %958 = sub i32 %957, -196549345
  %gen159 = add i32 %955, 1
  %959 = sub i32 0, %940
  %960 = sub i32 0, 1
  %961 = add i32 %959, %960
  %962 = sub i32 0, %961
  %incalteredBB = add nsw i32 %940, 1
  store i32 %962, i32* %cnt, align 4
  store i32 0, i32* %i, align 4
  store i32 1760912438, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %963 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %963 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0, i32 0), i64 %idx.extalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 2007016193, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %964 = load i32, i32* %i, align 4
  %965 = sub i32 0, %964
  %966 = sub i32 0, 1
  %967 = add i32 %965, %966
  %968 = sub i32 0, %967
  %inc11alteredBB = add nsw i32 %964, 1
  store i32 %968, i32* %i, align 4
  store i32 964535128, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 200, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 1, i64 0), align 4
  store i32 801377465, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -200, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 1, i64 1), align 4
  store i32 2057427675, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 1, i64 1), align 4
  store i32 576534267, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 132810486, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1805618789, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %969 = load i32, i32* %j, align 4
  %970 = load i32, i32* %i, align 4
  %cmp51alteredBB = icmp sle i32 %969, %970
  store i32 1057617690, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %971 = load i32, i32* %i, align 4
  %972 = sub i32 0, 1
  %973 = add i32 %971, %972
  %_193 = sub i32 %971, 1
  %gen194 = mul i32 %973, 1
  %974 = sub i32 0, %971
  %975 = add i32 0, %974
  %_195 = sub i32 0, %971
  %976 = sub i32 0, 1
  %977 = sub i32 %975, %976
  %gen196 = add i32 %975, 1
  %978 = add i32 %971, 1126947465
  %979 = sub i32 %978, 1
  %980 = sub i32 %979, 1126947465
  %sub55alteredBB = sub nsw i32 %971, 1
  %idxprom56alteredBB = sext i32 %980 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @benefit, i64 0, i64 %idxprom56alteredBB
  %981 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %981 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %982 = load i32, i32* %arrayidx59alteredBB, align 4
  store i32 %982, i32* %tmp1, align 4
  %983 = load i32, i32* %i, align 4
  %984 = load i32, i32* %j, align 4
  %985 = add i32 %983, -1482561169
  %986 = sub i32 %985, %984
  %987 = sub i32 %986, -1482561169
  %_197 = sub i32 %983, %984
  %gen198 = mul i32 %987, %984
  %988 = sub i32 0, %984
  %989 = add i32 %983, %988
  %_199 = sub i32 %983, %984
  %gen200 = mul i32 %989, %984
  %990 = sub i32 %983, 1951070170
  %991 = sub i32 %990, %984
  %992 = add i32 %991, 1951070170
  %_201 = sub i32 %983, %984
  %gen202 = mul i32 %992, %984
  %993 = sub i32 %983, 2043964878
  %994 = sub i32 %993, %984
  %995 = add i32 %994, 2043964878
  %_203 = sub i32 %983, %984
  %gen204 = mul i32 %995, %984
  %_205 = shl i32 %983, %984
  %996 = sub i32 0, %983
  %997 = add i32 0, %996
  %_206 = sub i32 0, %983
  %998 = sub i32 %997, -1198824898
  %999 = add i32 %998, %984
  %1000 = add i32 %999, -1198824898
  %gen207 = add i32 %997, %984
  %_208 = shl i32 %983, %984
  %_209 = shl i32 %983, %984
  %1001 = sub i32 %983, -257286250
  %1002 = sub i32 %1001, %984
  %1003 = add i32 %1002, -257286250
  %sub60alteredBB = sub nsw i32 %983, %984
  %1004 = add i32 %1003, -1169282378
  %1005 = sub i32 %1004, 1
  %1006 = sub i32 %1005, -1169282378
  %_210 = sub i32 %1003, 1
  %gen211 = mul i32 %1006, 1
  %_212 = shl i32 %1003, 1
  %1007 = sub i32 0, %1003
  %1008 = add i32 0, %1007
  %_213 = sub i32 0, %1003
  %1009 = sub i32 0, 1
  %1010 = sub i32 %1008, %1009
  %gen214 = add i32 %1008, 1
  %1011 = sub i32 0, %1003
  %1012 = add i32 0, %1011
  %_215 = sub i32 0, %1003
  %1013 = sub i32 %1012, 364652114
  %1014 = add i32 %1013, 1
  %1015 = add i32 %1014, 364652114
  %gen216 = add i32 %1012, 1
  %_217 = shl i32 %1003, 1
  %1016 = add i32 %1003, 698096572
  %1017 = sub i32 %1016, 1
  %1018 = sub i32 %1017, 698096572
  %sub61alteredBB = sub nsw i32 %1003, 1
  %idxprom62alteredBB = sext i32 %1018 to i64
  %arrayidx63alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0), i64 0, i64 %idxprom62alteredBB
  %1019 = load i32, i32* %arrayidx63alteredBB, align 4
  %1020 = load i32, i32* @N, align 4
  %1021 = load i32, i32* %i, align 4
  %1022 = add i32 %1020, 1089914179
  %1023 = sub i32 %1022, %1021
  %1024 = sub i32 %1023, 1089914179
  %_218 = sub i32 %1020, %1021
  %gen219 = mul i32 %1024, %1021
  %1025 = sub i32 %1020, 1829700030
  %1026 = sub i32 %1025, %1021
  %1027 = add i32 %1026, 1829700030
  %sub64alteredBB = sub nsw i32 %1020, %1021
  %idxprom65alteredBB = sext i32 %1027 to i64
  %arrayidx66alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1), i64 0, i64 %idxprom65alteredBB
  %1028 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp sgt i32 %1019, %1028
  store i32 596297067, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1029 = load i32, i32* %tmp2, align 4
  %1030 = add i32 0, -1230507815
  %1031 = sub i32 %1030, %1029
  %1032 = sub i32 %1031, -1230507815
  %_224 = sub i32 0, %1029
  %1033 = sub i32 0, %1032
  %1034 = sub i32 0, 200
  %1035 = add i32 %1033, %1034
  %1036 = sub i32 0, %1035
  %gen225 = add i32 %1032, 200
  %1037 = sub i32 0, %1029
  %1038 = add i32 0, %1037
  %_226 = sub i32 0, %1029
  %1039 = sub i32 0, %1038
  %1040 = sub i32 0, 200
  %1041 = add i32 %1039, %1040
  %1042 = sub i32 0, %1041
  %gen227 = add i32 %1038, 200
  %1043 = add i32 0, -928877945
  %1044 = sub i32 %1043, %1029
  %1045 = sub i32 %1044, -928877945
  %_228 = sub i32 0, %1029
  %1046 = sub i32 %1045, 973903488
  %1047 = add i32 %1046, 200
  %1048 = add i32 %1047, 973903488
  %gen229 = add i32 %1045, 200
  %1049 = sub i32 %1029, -588165875
  %1050 = add i32 %1049, 200
  %1051 = add i32 %1050, -588165875
  %add99alteredBB = add nsw i32 %1029, 200
  store i32 %1051, i32* %tmp2, align 4
  store i32 141286858, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1052 = load i32, i32* @N, align 4
  %1053 = load i32, i32* %j, align 4
  %_234 = shl i32 %1052, %1053
  %1054 = sub i32 %1052, -318574280
  %1055 = sub i32 %1054, %1053
  %1056 = add i32 %1055, -318574280
  %sub101alteredBB = sub nsw i32 %1052, %1053
  %idxprom102alteredBB = sext i32 %1056 to i64
  %arrayidx103alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 0), i64 0, i64 %idxprom102alteredBB
  %1057 = load i32, i32* %arrayidx103alteredBB, align 4
  %1058 = load i32, i32* @N, align 4
  %1059 = load i32, i32* %i, align 4
  %1060 = add i32 0, 118311196
  %1061 = sub i32 %1060, %1058
  %1062 = sub i32 %1061, 118311196
  %_235 = sub i32 0, %1058
  %1063 = add i32 %1062, 1611120890
  %1064 = add i32 %1063, %1059
  %1065 = sub i32 %1064, 1611120890
  %gen236 = add i32 %1062, %1059
  %1066 = add i32 0, 1053025879
  %1067 = sub i32 %1066, %1058
  %1068 = sub i32 %1067, 1053025879
  %_237 = sub i32 0, %1058
  %1069 = sub i32 0, %1068
  %1070 = sub i32 0, %1059
  %1071 = add i32 %1069, %1070
  %1072 = sub i32 0, %1071
  %gen238 = add i32 %1068, %1059
  %1073 = add i32 %1058, -195852927
  %1074 = sub i32 %1073, %1059
  %1075 = sub i32 %1074, -195852927
  %_239 = sub i32 %1058, %1059
  %gen240 = mul i32 %1075, %1059
  %1076 = sub i32 0, %1059
  %1077 = add i32 %1058, %1076
  %sub104alteredBB = sub nsw i32 %1058, %1059
  %idxprom105alteredBB = sext i32 %1077 to i64
  %arrayidx106alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([2 x [1001 x i32]], [2 x [1001 x i32]]* @array, i64 0, i64 1), i64 0, i64 %idxprom105alteredBB
  %1078 = load i32, i32* %arrayidx106alteredBB, align 4
  %cmp107alteredBB = icmp slt i32 %1057, %1078
  store i32 895257378, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 1292304475, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 -1633885174, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 -1127221744, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1079 = load i32, i32* %j, align 4
  %_257 = shl i32 %1079, 1
  %1080 = sub i32 %1079, 527194522
  %1081 = sub i32 %1080, 1
  %1082 = add i32 %1081, 527194522
  %_258 = sub i32 %1079, 1
  %gen259 = mul i32 %1082, 1
  %1083 = sub i32 0, %1079
  %1084 = sub i32 0, 1
  %1085 = add i32 %1083, %1084
  %1086 = sub i32 0, %1085
  %inc129alteredBB = add nsw i32 %1079, 1
  store i32 %1086, i32* %j, align 4
  store i32 -1626297386, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 -100, i32* %m_benefit, align 4
  store i32 0, i32* %j, align 4
  store i32 1777922082, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1087 = load i32, i32* %m_benefit, align 4
  %call151alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1087)
  store i32 -534405851, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB267alteredBB, %originalBB263alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB233alteredBB, %originalBB223alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBBalteredBB, %originalBBpart2269, %originalBB267, %for.end150, %for.inc148, %if.end147, %if.then142, %for.body136, %for.cond134, %originalBBpart2265, %originalBB263, %for.end133, %for.inc131, %for.end130, %originalBBpart2261, %originalBB256, %for.inc128, %originalBBpart2254, %originalBB252, %if.end127, %if.then122, %if.end112, %originalBBpart2250, %originalBB248, %if.end111, %originalBBpart2246, %originalBB244, %if.end110, %if.then108, %originalBBpart2242, %originalBB233, %if.else100, %originalBBpart2231, %originalBB223, %if.then98, %if.then84, %if.end82, %if.end81, %if.end80, %if.then78, %if.else69, %if.then68, %originalBBpart2221, %originalBB192, %if.then54, %for.body52, %originalBBpart2190, %originalBB188, %for.cond50, %for.body49, %for.cond47, %originalBBpart2186, %originalBB184, %if.end46, %originalBBpart2182, %originalBB180, %if.end45, %originalBBpart2178, %originalBB176, %if.else44, %if.then43, %if.else35, %originalBBpart2174, %originalBB172, %if.then34, %if.end26, %if.end, %if.else25, %originalBBpart2170, %originalBB168, %if.then24, %if.else, %if.then, %for.end12, %originalBBpart2166, %originalBB164, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2162, %originalBB160, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
