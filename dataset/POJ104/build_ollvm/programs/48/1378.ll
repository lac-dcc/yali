; ModuleID = 'source-C-CXX/48/1378.c'
source_filename = "source-C-CXX/48/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp109.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [500 x i8], align 16
  %a = alloca [500 x [500 x i32]], align 16
  %b = alloca [500 x i32], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %0 = bitcast [500 x [500 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000000, i32 16, i1 false)
  %1 = bitcast [500 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %p, align 4
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -817720778, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem285 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar284 = load i32, i32* %switchVar
  switch i32 %switchVar284, label %switchDefault [
    i32 -817720778, label %for.cond
    i32 445056739, label %for.body
    i32 -1606878763, label %originalBB
    i32 -407845316, label %originalBBpart2
    i32 -691884930, label %for.cond4
    i32 -207249209, label %land.rhs
    i32 1768796865, label %land.end
    i32 -655849835, label %for.body10
    i32 1345816833, label %if.then
    i32 -1835393426, label %if.else
    i32 1730014255, label %if.end
    i32 -2142201875, label %originalBB166
    i32 2013426892, label %originalBBpart2168
    i32 -1614521538, label %for.inc
    i32 -1701784967, label %originalBB170
    i32 2002778021, label %originalBBpart2174
    i32 1556150821, label %for.end
    i32 -350450280, label %for.cond33
    i32 417681271, label %land.rhs37
    i32 1375005560, label %land.end42
    i32 1596150313, label %for.body43
    i32 -570207969, label %if.then55
    i32 1093745295, label %if.else71
    i32 990852540, label %originalBB176
    i32 -1028446327, label %originalBBpart2178
    i32 -364314706, label %if.end72
    i32 1268922497, label %originalBB180
    i32 -485668049, label %originalBBpart2182
    i32 -57589841, label %for.inc73
    i32 878142746, label %for.end75
    i32 1887495575, label %for.inc76
    i32 -844457648, label %for.end78
    i32 -1979388008, label %for.cond79
    i32 510837860, label %for.body82
    i32 -644086992, label %originalBB184
    i32 1840679935, label %originalBBpart2197
    i32 1823373113, label %if.then85
    i32 497304521, label %for.cond86
    i32 1995169548, label %for.body91
    i32 -1937951467, label %originalBB199
    i32 -1642250424, label %originalBBpart2201
    i32 -2015412108, label %if.then92
    i32 -54727797, label %originalBB203
    i32 765595804, label %originalBBpart2205
    i32 -1849441709, label %if.end94
    i32 -1095297612, label %for.cond102
    i32 -1141181219, label %originalBB207
    i32 -1506619202, label %originalBBpart2225
    i32 -389005479, label %for.body111
    i32 1072660081, label %originalBB227
    i32 -548874445, label %originalBBpart2229
    i32 -1661097583, label %for.inc116
    i32 -1225272240, label %for.end118
    i32 647731903, label %originalBB231
    i32 -1736328302, label %originalBBpart2233
    i32 581241196, label %for.inc119
    i32 1120101755, label %originalBB235
    i32 -2077657427, label %originalBBpart2242
    i32 1562229254, label %for.end121
    i32 -1219943294, label %if.else122
    i32 -1208624429, label %for.cond123
    i32 -1576049785, label %for.body128
    i32 -1023772633, label %if.then130
    i32 -450651487, label %originalBB244
    i32 596198266, label %originalBBpart2246
    i32 715542522, label %if.end132
    i32 962461927, label %originalBB248
    i32 472196597, label %originalBBpart2282
    i32 242397381, label %for.cond141
    i32 -422111118, label %for.body151
    i32 -1922814435, label %for.inc156
    i32 1177483557, label %for.end158
    i32 772262564, label %for.inc159
    i32 -1574775355, label %for.end161
    i32 -206845112, label %if.end162
    i32 1889708754, label %for.inc163
    i32 -1271211129, label %for.end165
    i32 -261480630, label %originalBBalteredBB
    i32 94829508, label %originalBB166alteredBB
    i32 460520783, label %originalBB170alteredBB
    i32 -150157588, label %originalBB176alteredBB
    i32 1365463638, label %originalBB180alteredBB
    i32 1482339856, label %originalBB184alteredBB
    i32 1807332516, label %originalBB199alteredBB
    i32 2128996598, label %originalBB203alteredBB
    i32 -807174197, label %originalBB207alteredBB
    i32 247897222, label %originalBB227alteredBB
    i32 1606106315, label %originalBB231alteredBB
    i32 1115106519, label %originalBB235alteredBB
    i32 1339489267, label %originalBB244alteredBB
    i32 1119535870, label %originalBB248alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %l, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  %cmp = icmp slt i32 %2, %5
  %6 = select i1 %cmp, i32 445056739, i32 -844457648
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1694483117
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1694483117
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
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
  %33 = select i1 %31, i32 -1606878763, i32 -261480630
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -713353323
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -713353323
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -407845316, i32 -261480630
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -691884930, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, %49
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add = add nsw i32 %49, %50
  %55 = load i32, i32* %l, align 4
  %cmp5 = icmp slt i32 %54, %55
  %56 = select i1 %cmp5, i32 -207249209, i32 1768796865
  store i32 %56, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %57, %59
  %sub7 = sub nsw i32 %57, %58
  %cmp8 = icmp sge i32 %60, 0
  store i32 1768796865, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %61 = select i1 %.reload, i32 -655849835, i32 1556150821
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 %62, %64
  %add11 = add nsw i32 %62, %63
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %66 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %66 to i32
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %j, align 4
  %69 = add i32 %67, -599560771
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, -599560771
  %sub13 = sub nsw i32 %67, %68
  %idxprom14 = sext i32 %71 to i64
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom14
  %72 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %72 to i32
  %cmp17 = icmp eq i32 %conv12, %conv16
  %73 = select i1 %cmp17, i32 1345816833, i32 -1835393426
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %j, align 4
  %mul = mul nsw i32 2, %75
  %76 = add i32 %mul, -2053566942
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -2053566942
  %add19 = add nsw i32 %mul, 1
  %idxprom20 = sext i32 %78 to i64
  %arrayidx21 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom20
  %79 = load i32, i32* %j, align 4
  %mul22 = mul nsw i32 2, %79
  %80 = sub i32 0, %mul22
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add23 = add nsw i32 %mul22, 1
  %idxprom24 = sext i32 %83 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom24
  %84 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %84 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx21, i64 0, i64 %idxprom26
  store i32 %74, i32* %arrayidx27, align 4
  %85 = load i32, i32* %j, align 4
  %mul28 = mul nsw i32 2, %85
  %86 = sub i32 0, %mul28
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add29 = add nsw i32 %mul28, 1
  %idxprom30 = sext i32 %89 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom30
  %90 = load i32, i32* %arrayidx31, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  store i32 %94, i32* %arrayidx31, align 4
  store i32 1730014255, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1556150821, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1701879053
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1701879053
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -2142201875, i32 94829508
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -441791468
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -441791468
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 2013426892, i32 94829508
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1614521538, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1701784967, i32 460520783
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 %139, -734788616
  %141 = add i32 %140, 1
  %142 = add i32 %141, -734788616
  %add32 = add nsw i32 %139, 1
  store i32 %142, i32* %j, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -640974268
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -640974268
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 2002778021, i32 460520783
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -691884930, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -350450280, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 %170, 1007525068
  %173 = sub i32 %172, %171
  %174 = add i32 %173, 1007525068
  %sub34 = sub nsw i32 %170, %171
  %cmp35 = icmp sge i32 %174, 0
  %175 = select i1 %cmp35, i32 417681271, i32 1375005560
  store i32 %175, i32* %switchVar
  store i1 false, i1* %.reg2mem285
  br label %loopEnd

land.rhs37:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %add38 = add nsw i32 %176, 1
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 %178, %180
  %add39 = add nsw i32 %178, %179
  %182 = load i32, i32* %l, align 4
  %cmp40 = icmp slt i32 %181, %182
  store i32 1375005560, i32* %switchVar
  store i1 %cmp40, i1* %.reg2mem285
  br label %loopEnd

land.end42:                                       ; preds = %loopEntry
  %.reload286 = load i1, i1* %.reg2mem285
  %183 = select i1 %.reload286, i32 1596150313, i32 878142746
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 %184, -2075091217
  %187 = sub i32 %186, %185
  %188 = add i32 %187, -2075091217
  %sub44 = sub nsw i32 %184, %185
  %idxprom45 = sext i32 %188 to i64
  %arrayidx46 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom45
  %189 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %189 to i32
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %add48 = add nsw i32 %190, 1
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 %192, %194
  %add49 = add nsw i32 %192, %193
  %idxprom50 = sext i32 %195 to i64
  %arrayidx51 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom50
  %196 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %196 to i32
  %cmp53 = icmp eq i32 %conv47, %conv52
  %197 = select i1 %cmp53, i32 -570207969, i32 1093745295
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %j, align 4
  %mul56 = mul nsw i32 2, %199
  %200 = sub i32 %mul56, -123039002
  %201 = add i32 %200, 2
  %202 = add i32 %201, -123039002
  %add57 = add nsw i32 %mul56, 2
  %idxprom58 = sext i32 %202 to i64
  %arrayidx59 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom58
  %203 = load i32, i32* %j, align 4
  %mul60 = mul nsw i32 2, %203
  %204 = add i32 %mul60, 1375421059
  %205 = add i32 %204, 2
  %206 = sub i32 %205, 1375421059
  %add61 = add nsw i32 %mul60, 2
  %idxprom62 = sext i32 %206 to i64
  %arrayidx63 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom62
  %207 = load i32, i32* %arrayidx63, align 4
  %idxprom64 = sext i32 %207 to i64
  %arrayidx65 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx59, i64 0, i64 %idxprom64
  store i32 %198, i32* %arrayidx65, align 4
  %208 = load i32, i32* %j, align 4
  %mul66 = mul nsw i32 2, %208
  %209 = sub i32 0, %mul66
  %210 = sub i32 0, 2
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %add67 = add nsw i32 %mul66, 2
  %idxprom68 = sext i32 %212 to i64
  %arrayidx69 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom68
  %213 = load i32, i32* %arrayidx69, align 4
  %214 = sub i32 %213, -1698855948
  %215 = add i32 %214, 1
  %216 = add i32 %215, -1698855948
  %inc70 = add nsw i32 %213, 1
  store i32 %216, i32* %arrayidx69, align 4
  store i32 -364314706, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1681622164
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1681622164
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 990852540, i32 -150157588
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1028446327, i32 -150157588
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 878142746, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1268922497, i32 1365463638
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1913227511
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1913227511
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
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
  %298 = select i1 %296, i32 -485668049, i32 1365463638
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -57589841, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = add i32 %299, -175542414
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -175542414
  %add74 = add nsw i32 %299, 1
  store i32 %302, i32* %j, align 4
  store i32 -350450280, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 1887495575, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %add77 = add nsw i32 %303, 1
  store i32 %305, i32* %i, align 4
  store i32 -817720778, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 2, i32* %i, align 4
  store i32 -1979388008, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = load i32, i32* %l, align 4
  %cmp80 = icmp sle i32 %306, %307
  %308 = select i1 %cmp80, i32 510837860, i32 -1271211129
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -644086992, i32 1482339856
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %rem = srem i32 %323, 2
  %cmp83 = icmp eq i32 %rem, 0
  store i1 %cmp83, i1* %cmp83.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1738753393
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1738753393
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
  %350 = select i1 %348, i32 1840679935, i32 1482339856
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %351 = select i1 %cmp83.reload, i32 1823373113, i32 -1219943294
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 497304521, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %353 to i64
  %arrayidx88 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom87
  %354 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp slt i32 %352, %354
  %355 = select i1 %cmp89, i32 1995169548, i32 1562229254
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1817153809
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1817153809
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1937951467, i32 1807332516
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %371 = load i32, i32* %p, align 4
  %tobool = icmp ne i32 %371, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1642250424, i32 1807332516
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %386 = select i1 %tobool.reload, i32 -2015412108, i32 -1849441709
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -54727797, i32 2128996598
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -1903357263
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1903357263
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 765595804, i32 2128996598
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1849441709, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %428 = load i32, i32* %p, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %add95 = add nsw i32 %428, 1
  store i32 %432, i32* %p, align 4
  %433 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %433 to i64
  %arrayidx97 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom96
  %434 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %434 to i64
  %arrayidx99 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %435 = load i32, i32* %arrayidx99, align 4
  %436 = load i32, i32* %i, align 4
  %div = sdiv i32 %436, 2
  %437 = sub i32 %435, -1812930964
  %438 = sub i32 %437, %div
  %439 = add i32 %438, -1812930964
  %sub100 = sub nsw i32 %435, %div
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %add101 = add nsw i32 %439, 1
  store i32 %441, i32* %k, align 4
  store i32 -1095297612, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1229290737
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1229290737
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1141181219, i32 -807174197
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %469 = load i32, i32* %k, align 4
  %470 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %470 to i64
  %arrayidx104 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom103
  %471 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %471 to i64
  %arrayidx106 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %472 = load i32, i32* %arrayidx106, align 4
  %473 = load i32, i32* %i, align 4
  %div107 = sdiv i32 %473, 2
  %474 = sub i32 0, %472
  %475 = sub i32 0, %div107
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %add108 = add nsw i32 %472, %div107
  %cmp109 = icmp sle i32 %469, %477
  store i1 %cmp109, i1* %cmp109.reg2mem
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, -1440223722
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1440223722
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1506619202, i32 -807174197
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %505 = select i1 %cmp109.reload, i32 -389005479, i32 -1225272240
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, -893774301
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -893774301
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1072660081, i32 247897222
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %521 = load i32, i32* %k, align 4
  %idxprom112 = sext i32 %521 to i64
  %arrayidx113 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom112
  %522 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %522 to i32
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv114)
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, -807688016
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -807688016
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -548874445, i32 247897222
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -1661097583, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %550 = load i32, i32* %k, align 4
  %551 = add i32 %550, -1993881278
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -1993881278
  %add117 = add nsw i32 %550, 1
  store i32 %553, i32* %k, align 4
  store i32 -1095297612, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, -1190484631
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -1190484631
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 647731903, i32 1606106315
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 2007098354
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 2007098354
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -1736328302, i32 1606106315
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 581241196, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 537590983
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 537590983
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 1120101755, i32 1115106519
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %611 = load i32, i32* %j, align 4
  %612 = sub i32 %611, -146581007
  %613 = add i32 %612, 1
  %614 = add i32 %613, -146581007
  %add120 = add nsw i32 %611, 1
  store i32 %614, i32* %j, align 4
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, -1862045652
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -1862045652
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -2077657427, i32 1115106519
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 497304521, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 -206845112, i32* %switchVar
  br label %loopEnd

if.else122:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1208624429, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %642 = load i32, i32* %j, align 4
  %643 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %643 to i64
  %arrayidx125 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom124
  %644 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp slt i32 %642, %644
  %645 = select i1 %cmp126, i32 -1576049785, i32 -1574775355
  store i32 %645, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %646 = load i32, i32* %p, align 4
  %tobool129 = icmp ne i32 %646, 0
  %647 = select i1 %tobool129, i32 -1023772633, i32 715542522
  store i32 %647, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = add i32 %648, 777287056
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 777287056
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -450651487, i32 1339489267
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = add i32 %675, 2119062700
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 2119062700
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 596198266, i32 1339489267
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 715542522, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 962461927, i32 1119535870
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %704 = load i32, i32* %p, align 4
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %inc133 = add nsw i32 %704, 1
  store i32 %706, i32* %p, align 4
  %707 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %707 to i64
  %arrayidx135 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom134
  %708 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %708 to i64
  %arrayidx137 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx135, i64 0, i64 %idxprom136
  %709 = load i32, i32* %arrayidx137, align 4
  %710 = load i32, i32* %i, align 4
  %711 = sub i32 %710, -2120251268
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -2120251268
  %sub138 = sub nsw i32 %710, 1
  %div139 = sdiv i32 %713, 2
  %714 = sub i32 0, %div139
  %715 = add i32 %709, %714
  %sub140 = sub nsw i32 %709, %div139
  store i32 %715, i32* %k, align 4
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 true, true
  %728 = and i1 %725, true
  %729 = and i1 %723, %727
  %730 = and i1 %726, true
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 true, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 472196597, i32 1119535870
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 242397381, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %742 = load i32, i32* %k, align 4
  %743 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %743 to i64
  %arrayidx143 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom142
  %744 = load i32, i32* %j, align 4
  %idxprom144 = sext i32 %744 to i64
  %arrayidx145 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx143, i64 0, i64 %idxprom144
  %745 = load i32, i32* %arrayidx145, align 4
  %746 = load i32, i32* %i, align 4
  %747 = sub i32 %746, 224177762
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 224177762
  %sub146 = sub nsw i32 %746, 1
  %div147 = sdiv i32 %749, 2
  %750 = sub i32 0, %745
  %751 = sub i32 0, %div147
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %add148 = add nsw i32 %745, %div147
  %cmp149 = icmp sle i32 %742, %753
  %754 = select i1 %cmp149, i32 -422111118, i32 1177483557
  store i32 %754, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  %755 = load i32, i32* %k, align 4
  %idxprom152 = sext i32 %755 to i64
  %arrayidx153 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom152
  %756 = load i8, i8* %arrayidx153, align 1
  %conv154 = sext i8 %756 to i32
  %call155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv154)
  store i32 -1922814435, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %757 = load i32, i32* %k, align 4
  %758 = sub i32 0, 1
  %759 = sub i32 %757, %758
  %add157 = add nsw i32 %757, 1
  store i32 %759, i32* %k, align 4
  store i32 242397381, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  store i32 772262564, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %760 = load i32, i32* %j, align 4
  %761 = sub i32 %760, 269705914
  %762 = add i32 %761, 1
  %763 = add i32 %762, 269705914
  %add160 = add nsw i32 %760, 1
  store i32 %763, i32* %j, align 4
  store i32 -1208624429, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  store i32 -206845112, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  store i32 1889708754, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %765 = sub i32 0, %764
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %add164 = add nsw i32 %764, 1
  store i32 %768, i32* %i, align 4
  store i32 -1979388008, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1606878763, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -2142201875, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %j, align 4
  %770 = add i32 %769, 185432126
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, 185432126
  %_ = sub i32 %769, 1
  %gen = mul i32 %772, 1
  %773 = sub i32 %769, -846657451
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -846657451
  %_171 = sub i32 %769, 1
  %gen172 = mul i32 %775, 1
  %776 = sub i32 0, %769
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %add32alteredBB = add nsw i32 %769, 1
  store i32 %779, i32* %j, align 4
  store i32 -1701784967, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 990852540, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 1268922497, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %781 = sub i32 %780, 1066005540
  %782 = sub i32 %781, 2
  %783 = add i32 %782, 1066005540
  %_185 = sub i32 %780, 2
  %gen186 = mul i32 %783, 2
  %784 = add i32 %780, 2062288121
  %785 = sub i32 %784, 2
  %786 = sub i32 %785, 2062288121
  %_187 = sub i32 %780, 2
  %gen188 = mul i32 %786, 2
  %_189 = shl i32 %780, 2
  %787 = add i32 0, 1401318440
  %788 = sub i32 %787, %780
  %789 = sub i32 %788, 1401318440
  %_190 = sub i32 0, %780
  %790 = sub i32 %789, -322013945
  %791 = add i32 %790, 2
  %792 = add i32 %791, -322013945
  %gen191 = add i32 %789, 2
  %793 = add i32 0, -863582507
  %794 = sub i32 %793, %780
  %795 = sub i32 %794, -863582507
  %_192 = sub i32 0, %780
  %796 = add i32 %795, 89758591
  %797 = add i32 %796, 2
  %798 = sub i32 %797, 89758591
  %gen193 = add i32 %795, 2
  %_194 = shl i32 %780, 2
  %_195 = shl i32 %780, 2
  %remalteredBB = srem i32 %780, 2
  %cmp83alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -644086992, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %p, align 4
  %toboolalteredBB = icmp ne i32 %799, 0
  store i32 -1937951467, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -54727797, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %k, align 4
  %801 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %801 to i64
  %arrayidx104alteredBB = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom103alteredBB
  %802 = load i32, i32* %j, align 4
  %idxprom105alteredBB = sext i32 %802 to i64
  %arrayidx106alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx104alteredBB, i64 0, i64 %idxprom105alteredBB
  %803 = load i32, i32* %arrayidx106alteredBB, align 4
  %804 = load i32, i32* %i, align 4
  %_208 = shl i32 %804, 2
  %805 = sub i32 0, %804
  %806 = add i32 0, %805
  %_209 = sub i32 0, %804
  %807 = add i32 %806, -146193233
  %808 = add i32 %807, 2
  %809 = sub i32 %808, -146193233
  %gen210 = add i32 %806, 2
  %810 = add i32 %804, 1608606949
  %811 = sub i32 %810, 2
  %812 = sub i32 %811, 1608606949
  %_211 = sub i32 %804, 2
  %gen212 = mul i32 %812, 2
  %813 = add i32 %804, 1260677660
  %814 = sub i32 %813, 2
  %815 = sub i32 %814, 1260677660
  %_213 = sub i32 %804, 2
  %gen214 = mul i32 %815, 2
  %816 = add i32 0, -1595789805
  %817 = sub i32 %816, %804
  %818 = sub i32 %817, -1595789805
  %_215 = sub i32 0, %804
  %819 = sub i32 %818, 1262733172
  %820 = add i32 %819, 2
  %821 = add i32 %820, 1262733172
  %gen216 = add i32 %818, 2
  %822 = add i32 0, 941940386
  %823 = sub i32 %822, %804
  %824 = sub i32 %823, 941940386
  %_217 = sub i32 0, %804
  %825 = sub i32 %824, 329821840
  %826 = add i32 %825, 2
  %827 = add i32 %826, 329821840
  %gen218 = add i32 %824, 2
  %div107alteredBB = sdiv i32 %804, 2
  %_219 = shl i32 %803, %div107alteredBB
  %828 = sub i32 %803, -1022525527
  %829 = sub i32 %828, %div107alteredBB
  %830 = add i32 %829, -1022525527
  %_220 = sub i32 %803, %div107alteredBB
  %gen221 = mul i32 %830, %div107alteredBB
  %_222 = shl i32 %803, %div107alteredBB
  %_223 = shl i32 %803, %div107alteredBB
  %831 = sub i32 0, %803
  %832 = sub i32 0, %div107alteredBB
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %add108alteredBB = add nsw i32 %803, %div107alteredBB
  %cmp109alteredBB = icmp sle i32 %800, %834
  store i32 -1141181219, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %k, align 4
  %idxprom112alteredBB = sext i32 %835 to i64
  %arrayidx113alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom112alteredBB
  %836 = load i8, i8* %arrayidx113alteredBB, align 1
  %conv114alteredBB = sext i8 %836 to i32
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv114alteredBB)
  store i32 1072660081, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 647731903, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %j, align 4
  %_236 = shl i32 %837, 1
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %_237 = sub i32 %837, 1
  %gen238 = mul i32 %839, 1
  %840 = add i32 0, 1785772298
  %841 = sub i32 %840, %837
  %842 = sub i32 %841, 1785772298
  %_239 = sub i32 0, %837
  %843 = sub i32 0, 1
  %844 = sub i32 %842, %843
  %gen240 = add i32 %842, 1
  %845 = sub i32 0, 1
  %846 = sub i32 %837, %845
  %add120alteredBB = add nsw i32 %837, 1
  store i32 %846, i32* %j, align 4
  store i32 1120101755, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %call131alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -450651487, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %p, align 4
  %_249 = shl i32 %847, 1
  %_250 = shl i32 %847, 1
  %848 = add i32 %847, 947793859
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, 947793859
  %_251 = sub i32 %847, 1
  %gen252 = mul i32 %850, 1
  %851 = add i32 %847, 743373095
  %852 = add i32 %851, 1
  %853 = sub i32 %852, 743373095
  %inc133alteredBB = add nsw i32 %847, 1
  store i32 %853, i32* %p, align 4
  %854 = load i32, i32* %i, align 4
  %idxprom134alteredBB = sext i32 %854 to i64
  %arrayidx135alteredBB = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom134alteredBB
  %855 = load i32, i32* %j, align 4
  %idxprom136alteredBB = sext i32 %855 to i64
  %arrayidx137alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx135alteredBB, i64 0, i64 %idxprom136alteredBB
  %856 = load i32, i32* %arrayidx137alteredBB, align 4
  %857 = load i32, i32* %i, align 4
  %858 = add i32 %857, 1776828189
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, 1776828189
  %_253 = sub i32 %857, 1
  %gen254 = mul i32 %860, 1
  %861 = sub i32 0, 1580163447
  %862 = sub i32 %861, %857
  %863 = add i32 %862, 1580163447
  %_255 = sub i32 0, %857
  %864 = sub i32 %863, 1038688452
  %865 = add i32 %864, 1
  %866 = add i32 %865, 1038688452
  %gen256 = add i32 %863, 1
  %_257 = shl i32 %857, 1
  %_258 = shl i32 %857, 1
  %867 = add i32 0, -1992676750
  %868 = sub i32 %867, %857
  %869 = sub i32 %868, -1992676750
  %_259 = sub i32 0, %857
  %870 = sub i32 0, 1
  %871 = sub i32 %869, %870
  %gen260 = add i32 %869, 1
  %872 = add i32 0, 1510555432
  %873 = sub i32 %872, %857
  %874 = sub i32 %873, 1510555432
  %_261 = sub i32 0, %857
  %875 = sub i32 0, 1
  %876 = sub i32 %874, %875
  %gen262 = add i32 %874, 1
  %877 = sub i32 0, %857
  %878 = add i32 0, %877
  %_263 = sub i32 0, %857
  %879 = add i32 %878, -1051613286
  %880 = add i32 %879, 1
  %881 = sub i32 %880, -1051613286
  %gen264 = add i32 %878, 1
  %882 = sub i32 0, 1
  %883 = add i32 %857, %882
  %sub138alteredBB = sub nsw i32 %857, 1
  %_265 = shl i32 %883, 2
  %_266 = shl i32 %883, 2
  %884 = add i32 0, -721734624
  %885 = sub i32 %884, %883
  %886 = sub i32 %885, -721734624
  %_267 = sub i32 0, %883
  %887 = sub i32 0, 2
  %888 = sub i32 %886, %887
  %gen268 = add i32 %886, 2
  %889 = add i32 0, -1563275075
  %890 = sub i32 %889, %883
  %891 = sub i32 %890, -1563275075
  %_269 = sub i32 0, %883
  %892 = sub i32 0, 2
  %893 = sub i32 %891, %892
  %gen270 = add i32 %891, 2
  %894 = sub i32 0, 1969881633
  %895 = sub i32 %894, %883
  %896 = add i32 %895, 1969881633
  %_271 = sub i32 0, %883
  %897 = add i32 %896, 2111409246
  %898 = add i32 %897, 2
  %899 = sub i32 %898, 2111409246
  %gen272 = add i32 %896, 2
  %_273 = shl i32 %883, 2
  %_274 = shl i32 %883, 2
  %900 = sub i32 0, 2067579533
  %901 = sub i32 %900, %883
  %902 = add i32 %901, 2067579533
  %_275 = sub i32 0, %883
  %903 = sub i32 0, %902
  %904 = sub i32 0, 2
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %gen276 = add i32 %902, 2
  %div139alteredBB = sdiv i32 %883, 2
  %907 = sub i32 0, %div139alteredBB
  %908 = add i32 %856, %907
  %_277 = sub i32 %856, %div139alteredBB
  %gen278 = mul i32 %908, %div139alteredBB
  %909 = add i32 %856, -598172497
  %910 = sub i32 %909, %div139alteredBB
  %911 = sub i32 %910, -598172497
  %_279 = sub i32 %856, %div139alteredBB
  %gen280 = mul i32 %911, %div139alteredBB
  %912 = add i32 %856, -1703787594
  %913 = sub i32 %912, %div139alteredBB
  %914 = sub i32 %913, -1703787594
  %sub140alteredBB = sub nsw i32 %856, %div139alteredBB
  store i32 %914, i32* %k, align 4
  store i32 962461927, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB248alteredBB, %originalBB244alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %for.inc163, %if.end162, %for.end161, %for.inc159, %for.end158, %for.inc156, %for.body151, %for.cond141, %originalBBpart2282, %originalBB248, %if.end132, %originalBBpart2246, %originalBB244, %if.then130, %for.body128, %for.cond123, %if.else122, %for.end121, %originalBBpart2242, %originalBB235, %for.inc119, %originalBBpart2233, %originalBB231, %for.end118, %for.inc116, %originalBBpart2229, %originalBB227, %for.body111, %originalBBpart2225, %originalBB207, %for.cond102, %if.end94, %originalBBpart2205, %originalBB203, %if.then92, %originalBBpart2201, %originalBB199, %for.body91, %for.cond86, %if.then85, %originalBBpart2197, %originalBB184, %for.body82, %for.cond79, %for.end78, %for.inc76, %for.end75, %for.inc73, %originalBBpart2182, %originalBB180, %if.end72, %originalBBpart2178, %originalBB176, %if.else71, %if.then55, %for.body43, %land.end42, %land.rhs37, %for.cond33, %for.end, %originalBBpart2174, %originalBB170, %for.inc, %originalBBpart2168, %originalBB166, %if.end, %if.else, %if.then, %for.body10, %land.end, %land.rhs, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
