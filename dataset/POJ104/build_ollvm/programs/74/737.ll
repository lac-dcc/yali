; ModuleID = 'source-C-CXX/74/737.c'
source_filename = "source-C-CXX/74/737.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i8*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x [2 x i32]]*
  %.reg2mem222 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem222
  %switchVar = alloca i32
  store i32 -1484927015, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 -1484927015, label %first
    i32 2124162214, label %originalBB
    i32 1664229652, label %originalBBpart2
    i32 209481329, label %for.cond
    i32 -1303642513, label %originalBB106
    i32 1962241085, label %originalBBpart2108
    i32 1761864463, label %for.body
    i32 597694586, label %originalBB110
    i32 -12977493, label %originalBBpart2113
    i32 263953683, label %if.then
    i32 910927804, label %if.end
    i32 -1639946751, label %originalBB115
    i32 -1017647240, label %originalBBpart2117
    i32 1436962142, label %for.inc
    i32 707118522, label %for.end
    i32 -1497823013, label %for.cond5
    i32 -1518057155, label %for.body8
    i32 -388607000, label %for.inc13
    i32 1633559549, label %for.end15
    i32 1479207308, label %originalBB119
    i32 1919124186, label %originalBBpart2121
    i32 931839282, label %for.cond20
    i32 -310177821, label %for.body23
    i32 -1015372152, label %originalBB123
    i32 2052508901, label %originalBBpart2125
    i32 1672902362, label %if.then29
    i32 -2064014975, label %originalBB127
    i32 -736509740, label %originalBBpart2129
    i32 1443716784, label %if.end33
    i32 -257048044, label %originalBB131
    i32 -2055080343, label %originalBBpart2133
    i32 -426314284, label %if.then39
    i32 34234659, label %if.end43
    i32 -1818974426, label %for.inc44
    i32 1779374584, label %originalBB135
    i32 -746864084, label %originalBBpart2151
    i32 -840601351, label %for.end46
    i32 -1792673330, label %for.cond47
    i32 881329600, label %for.body50
    i32 -1961165177, label %for.cond51
    i32 772630096, label %originalBB153
    i32 -1416124121, label %originalBBpart2155
    i32 -1596264926, label %for.body54
    i32 1274141160, label %lor.lhs.false
    i32 492843832, label %land.lhs.true
    i32 322971458, label %lor.lhs.false70
    i32 1044068218, label %originalBB157
    i32 -1891327120, label %originalBBpart2168
    i32 -602046922, label %if.then77
    i32 -953963739, label %originalBB170
    i32 -2144203408, label %originalBBpart2186
    i32 -2126289297, label %if.end81
    i32 -1211894829, label %originalBB188
    i32 -512161757, label %originalBBpart2190
    i32 -871446904, label %for.inc82
    i32 -1614573190, label %originalBB192
    i32 -625741866, label %originalBBpart2198
    i32 -1039874874, label %for.end84
    i32 1531454729, label %for.inc86
    i32 426931973, label %originalBB200
    i32 -99577689, label %originalBBpart2207
    i32 497217989, label %for.end88
    i32 -282137516, label %originalBB209
    i32 -99986621, label %originalBBpart2211
    i32 784586555, label %for.cond90
    i32 -2112094972, label %for.body93
    i32 -1130853397, label %originalBB213
    i32 352073978, label %originalBBpart2215
    i32 449240493, label %if.then98
    i32 802013180, label %if.end101
    i32 -1051645673, label %for.inc102
    i32 -1257554644, label %for.end104
    i32 905284493, label %originalBB217
    i32 -384920199, label %originalBBpart2219
    i32 1976318116, label %originalBBalteredBB
    i32 -150312968, label %originalBB106alteredBB
    i32 -2446106, label %originalBB110alteredBB
    i32 1807854193, label %originalBB115alteredBB
    i32 -1431086969, label %originalBB119alteredBB
    i32 -1497406823, label %originalBB123alteredBB
    i32 -1498842176, label %originalBB127alteredBB
    i32 -257231786, label %originalBB131alteredBB
    i32 1225415640, label %originalBB135alteredBB
    i32 1949405589, label %originalBB153alteredBB
    i32 1395233850, label %originalBB157alteredBB
    i32 844942801, label %originalBB170alteredBB
    i32 -179668918, label %originalBB188alteredBB
    i32 -978888694, label %originalBB192alteredBB
    i32 1378167759, label %originalBB200alteredBB
    i32 -673485644, label %originalBB209alteredBB
    i32 -2132893997, label %originalBB213alteredBB
    i32 -1744588996, label %originalBB217alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload223 = load volatile i1, i1* %.reg2mem222
  %9 = and i1 %.reload, %.reload223
  %10 = xor i1 %.reload, %.reload223
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload223
  %13 = select i1 %11, i32 2124162214, i32 1976318116
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x [2 x i32]], align 16
  store [1000 x [2 x i32]]* %a, [1000 x [2 x i32]]** %a.reg2mem
  %c = alloca [1000 x i32], align 16
  store [1000 x i32]* %c, [1000 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload242 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %14 = bitcast [1000 x [2 x i32]]* %a.reload242 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 8000, i32 16, i1 false)
  %c.reload249 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %15 = bitcast [1000 x i32]* %c.reload249 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload309, align 4
  %sum.reload319 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload319, align 4
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload293, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1664229652, i32 1976318116
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 209481329, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1303642513, i32 -150312968
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload292, align 4
  %cmp = icmp slt i32 %68, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1962241085, i32 -150312968
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 1761864463, i32 707118522
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -62116661
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -62116661
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 597694586, i32 -2446106
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload291, align 4
  %idxprom = sext i32 %99 to i64
  %a.reload241 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload241, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %b.reload341 = load volatile i8*, i8** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1, i8* %b.reload341)
  %sum.reload318 = load volatile i32*, i32** %sum.reg2mem
  %100 = load i32, i32* %sum.reload318, align 4
  %101 = sub i32 %100, 905973640
  %102 = add i32 %101, 1
  %103 = add i32 %102, 905973640
  %inc = add nsw i32 %100, 1
  %sum.reload317 = load volatile i32*, i32** %sum.reg2mem
  store i32 %103, i32* %sum.reload317, align 4
  %b.reload340 = load volatile i8*, i8** %b.reg2mem
  %104 = load i8, i8* %b.reload340, align 1
  %conv = sext i8 %104 to i32
  %cmp2 = icmp ne i32 %conv, 44
  store i1 %cmp2, i1* %cmp2.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1189184158
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1189184158
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -12977493, i32 -2446106
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %132 = select i1 %cmp2.reload, i32 263953683, i32 910927804
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 707118522, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1325760176
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1325760176
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1639946751, i32 1807854193
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1641859059
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1641859059
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1017647240, i32 1807854193
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1436962142, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload290, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc4 = add nsw i32 %187, 1
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload289, align 4
  store i32 209481329, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload288, align 4
  store i32 -1497823013, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload287, align 4
  %sum.reload316 = load volatile i32*, i32** %sum.reg2mem
  %193 = load i32, i32* %sum.reload316, align 4
  %cmp6 = icmp slt i32 %192, %193
  %194 = select i1 %cmp6, i32 -1518057155, i32 1633559549
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload286, align 4
  %idxprom9 = sext i32 %195 to i64
  %a.reload240 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload240, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 1
  %b.reload339 = load volatile i8*, i8** %b.reg2mem
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11, i8* %b.reload339)
  store i32 -388607000, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload285, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc14 = add nsw i32 %196, 1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload284, align 4
  store i32 -1497823013, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -590613684
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -590613684
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1479207308, i32 -1431086969
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %a.reload239 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload239, i64 0, i64 0
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 0
  %228 = load i32, i32* %arrayidx17, align 16
  %min.reload337 = load volatile i32*, i32** %min.reg2mem
  store i32 %228, i32* %min.reload337, align 4
  %a.reload238 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload238, i64 0, i64 0
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 1
  %229 = load i32, i32* %arrayidx19, align 4
  %max.reload331 = load volatile i32*, i32** %max.reg2mem
  store i32 %229, i32* %max.reload331, align 4
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload283, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1919124186, i32 -1431086969
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 931839282, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload282, align 4
  %sum.reload315 = load volatile i32*, i32** %sum.reg2mem
  %245 = load i32, i32* %sum.reload315, align 4
  %cmp21 = icmp slt i32 %244, %245
  %246 = select i1 %cmp21, i32 -310177821, i32 -840601351
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 2141843634
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 2141843634
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1015372152, i32 -1497406823
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload281, align 4
  %idxprom24 = sext i32 %262 to i64
  %a.reload237 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload237, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25, i64 0, i64 0
  %263 = load i32, i32* %arrayidx26, align 8
  %min.reload336 = load volatile i32*, i32** %min.reg2mem
  %264 = load i32, i32* %min.reload336, align 4
  %cmp27 = icmp slt i32 %263, %264
  store i1 %cmp27, i1* %cmp27.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1954291583
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1954291583
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 2052508901, i32 -1497406823
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %280 = select i1 %cmp27.reload, i32 1672902362, i32 1443716784
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -2064014975, i32 -1498842176
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload280, align 4
  %idxprom30 = sext i32 %295 to i64
  %a.reload236 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload236, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31, i64 0, i64 0
  %296 = load i32, i32* %arrayidx32, align 8
  %min.reload335 = load volatile i32*, i32** %min.reg2mem
  store i32 %296, i32* %min.reload335, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 365724264
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 365724264
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -736509740, i32 -1498842176
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1443716784, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -1304585291
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1304585291
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -257048044, i32 -257231786
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload279, align 4
  %idxprom34 = sext i32 %327 to i64
  %a.reload235 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload235, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35, i64 0, i64 1
  %328 = load i32, i32* %arrayidx36, align 4
  %max.reload330 = load volatile i32*, i32** %max.reg2mem
  %329 = load i32, i32* %max.reload330, align 4
  %cmp37 = icmp sgt i32 %328, %329
  store i1 %cmp37, i1* %cmp37.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -2055080343, i32 -257231786
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %356 = select i1 %cmp37.reload, i32 -426314284, i32 34234659
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload278, align 4
  %idxprom40 = sext i32 %357 to i64
  %a.reload234 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload234, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx41, i64 0, i64 1
  %358 = load i32, i32* %arrayidx42, align 4
  %max.reload329 = load volatile i32*, i32** %max.reg2mem
  store i32 %358, i32* %max.reload329, align 4
  store i32 34234659, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1818974426, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1779374584, i32 1225415640
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload277, align 4
  %386 = add i32 %385, 1468196981
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 1468196981
  %inc45 = add nsw i32 %385, 1
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 %388, i32* %i.reload276, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 138034972
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 138034972
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -746864084, i32 1225415640
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 931839282, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %min.reload334 = load volatile i32*, i32** %min.reg2mem
  %404 = load i32, i32* %min.reload334, align 4
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 %404, i32* %i.reload275, align 4
  store i32 -1792673330, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload274, align 4
  %max.reload328 = load volatile i32*, i32** %max.reg2mem
  %406 = load i32, i32* %max.reload328, align 4
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %sub = sub nsw i32 %406, 1
  %cmp48 = icmp slt i32 %405, %408
  %409 = select i1 %cmp48, i32 881329600, i32 497217989
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload304, align 4
  store i32 -1961165177, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 772630096, i32 1949405589
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload303, align 4
  %sum.reload314 = load volatile i32*, i32** %sum.reg2mem
  %437 = load i32, i32* %sum.reload314, align 4
  %cmp52 = icmp slt i32 %436, %437
  store i1 %cmp52, i1* %cmp52.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1233491504
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1233491504
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1416124121, i32 1949405589
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %465 = select i1 %cmp52.reload, i32 -1596264926, i32 -1039874874
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload302, align 4
  %idxprom55 = sext i32 %466 to i64
  %a.reload233 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload233, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx56, i64 0, i64 0
  %467 = load i32, i32* %arrayidx57, align 8
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload273, align 4
  %cmp58 = icmp slt i32 %467, %468
  %469 = select i1 %cmp58, i32 492843832, i32 1274141160
  store i32 %469, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload301, align 4
  %idxprom60 = sext i32 %470 to i64
  %a.reload232 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload232, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx61, i64 0, i64 0
  %471 = load i32, i32* %arrayidx62, align 8
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload272, align 4
  %cmp63 = icmp eq i32 %471, %472
  %473 = select i1 %cmp63, i32 492843832, i32 -2126289297
  store i32 %473, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload300, align 4
  %idxprom65 = sext i32 %474 to i64
  %a.reload231 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload231, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx66, i64 0, i64 1
  %475 = load i32, i32* %arrayidx67, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload271, align 4
  %477 = sub i32 %476, -1738674685
  %478 = add i32 %477, 1
  %479 = add i32 %478, -1738674685
  %add = add nsw i32 %476, 1
  %cmp68 = icmp sgt i32 %475, %479
  %480 = select i1 %cmp68, i32 -602046922, i32 322971458
  store i32 %480, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1044068218, i32 1395233850
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload299, align 4
  %idxprom71 = sext i32 %495 to i64
  %a.reload230 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload230, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx72, i64 0, i64 1
  %496 = load i32, i32* %arrayidx73, align 4
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload270, align 4
  %498 = sub i32 %497, 1063337828
  %499 = add i32 %498, 1
  %500 = add i32 %499, 1063337828
  %add74 = add nsw i32 %497, 1
  %cmp75 = icmp eq i32 %496, %500
  store i1 %cmp75, i1* %cmp75.reg2mem
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, -1646498559
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1646498559
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1891327120, i32 1395233850
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %528 = select i1 %cmp75.reload, i32 -602046922, i32 -2126289297
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, -1507580830
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1507580830
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -953963739, i32 844942801
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  %556 = load i32, i32* %k.reload308, align 4
  %idxprom78 = sext i32 %556 to i64
  %c.reload248 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload248, i64 0, i64 %idxprom78
  %557 = load i32, i32* %arrayidx79, align 4
  %558 = sub i32 %557, -1581950043
  %559 = add i32 %558, 1
  %560 = add i32 %559, -1581950043
  %inc80 = add nsw i32 %557, 1
  store i32 %560, i32* %arrayidx79, align 4
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -2144203408, i32 844942801
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -2126289297, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 2041069709
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 2041069709
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -1211894829, i32 -179668918
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, -714779460
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -714779460
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -512161757, i32 -179668918
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -871446904, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = add i32 %629, 877520617
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 877520617
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -1614573190, i32 -978888694
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %656 = load i32, i32* %j.reload298, align 4
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %inc83 = add nsw i32 %656, 1
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  store i32 %660, i32* %j.reload297, align 4
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, -407125958
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -407125958
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -625741866, i32 -978888694
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1961165177, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %688 = load i32, i32* %k.reload307, align 4
  %689 = sub i32 %688, 559086058
  %690 = add i32 %689, 1
  %691 = add i32 %690, 559086058
  %inc85 = add nsw i32 %688, 1
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  store i32 %691, i32* %k.reload306, align 4
  store i32 1531454729, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = add i32 %692, -25127529
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -25127529
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 426931973, i32 1378167759
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload269, align 4
  %720 = sub i32 0, 1
  %721 = sub i32 %719, %720
  %inc87 = add nsw i32 %719, 1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 %721, i32* %i.reload268, align 4
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 -99577689, i32 1378167759
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1792673330, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = add i32 %736, -276147399
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -276147399
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 false, true
  %749 = and i1 %746, false
  %750 = and i1 %744, %748
  %751 = and i1 %747, false
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 false, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 -282137516, i32 -673485644
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %c.reload247 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload247, i64 0, i64 0
  %763 = load i32, i32* %arrayidx89, align 16
  %max.reload327 = load volatile i32*, i32** %max.reg2mem
  store i32 %763, i32* %max.reload327, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload267, align 4
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 %764, -1896065530
  %767 = sub i32 %766, 1
  %768 = add i32 %767, -1896065530
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 -99986621, i32 -673485644
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 784586555, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %779 = load i32, i32* %i.reload266, align 4
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  %780 = load i32, i32* %k.reload305, align 4
  %cmp91 = icmp slt i32 %779, %780
  %781 = select i1 %cmp91, i32 -2112094972, i32 -1257554644
  store i32 %781, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 %782, -721185483
  %785 = sub i32 %784, 1
  %786 = add i32 %785, -721185483
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 true, true
  %795 = and i1 %792, true
  %796 = and i1 %790, %794
  %797 = and i1 %793, true
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 true, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 -1130853397, i32 -2132893997
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %809 = load i32, i32* %i.reload265, align 4
  %idxprom94 = sext i32 %809 to i64
  %c.reload246 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload246, i64 0, i64 %idxprom94
  %810 = load i32, i32* %arrayidx95, align 4
  %max.reload326 = load volatile i32*, i32** %max.reg2mem
  %811 = load i32, i32* %max.reload326, align 4
  %cmp96 = icmp sgt i32 %810, %811
  store i1 %cmp96, i1* %cmp96.reg2mem
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 0, 1
  %815 = add i32 %812, %814
  %816 = sub i32 %812, 1
  %817 = mul i32 %812, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %813, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 352073978, i32 -2132893997
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %826 = select i1 %cmp96.reload, i32 449240493, i32 802013180
  store i32 %826, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %827 = load i32, i32* %i.reload264, align 4
  %idxprom99 = sext i32 %827 to i64
  %c.reload245 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload245, i64 0, i64 %idxprom99
  %828 = load i32, i32* %arrayidx100, align 4
  %max.reload325 = load volatile i32*, i32** %max.reg2mem
  store i32 %828, i32* %max.reload325, align 4
  store i32 802013180, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -1051645673, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %829 = load i32, i32* %i.reload263, align 4
  %830 = sub i32 %829, -1530330351
  %831 = add i32 %830, 1
  %832 = add i32 %831, -1530330351
  %inc103 = add nsw i32 %829, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %832, i32* %i.reload262, align 4
  store i32 784586555, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = add i32 %833, -942196180
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, -942196180
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  %847 = select i1 %845, i32 905284493, i32 -1744588996
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %sum.reload313 = load volatile i32*, i32** %sum.reg2mem
  %848 = load i32, i32* %sum.reload313, align 4
  %max.reload324 = load volatile i32*, i32** %max.reg2mem
  %849 = load i32, i32* %max.reload324, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %848, i32 %849)
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = sub i32 0, 1
  %853 = add i32 %850, %852
  %854 = sub i32 %850, 1
  %855 = mul i32 %850, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %851, 10
  %859 = xor i1 %857, true
  %860 = xor i1 %858, true
  %861 = xor i1 false, true
  %862 = and i1 %859, false
  %863 = and i1 %857, %861
  %864 = and i1 %860, false
  %865 = and i1 %858, %861
  %866 = or i1 %862, %863
  %867 = or i1 %864, %865
  %868 = xor i1 %866, %867
  %869 = or i1 %859, %860
  %870 = xor i1 %869, true
  %871 = or i1 false, %861
  %872 = and i1 %870, %871
  %873 = or i1 %868, %872
  %874 = or i1 %857, %858
  %875 = select i1 %873, i32 -384920199, i32 -1744588996
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [2 x i32]], align 16
  %calteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %balteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %876 = bitcast [1000 x [2 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %876, i8 0, i64 8000, i32 16, i1 false)
  %877 = bitcast [1000 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %877, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2124162214, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %878 = load i32, i32* %i.reload261, align 4
  %cmpalteredBB = icmp slt i32 %878, 1000
  store i32 -1303642513, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %879 = load i32, i32* %i.reload260, align 4
  %idxpromalteredBB = sext i32 %879 to i64
  %a.reload229 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload229, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %b.reload338 = load volatile i8*, i8** %b.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1alteredBB, i8* %b.reload338)
  %sum.reload312 = load volatile i32*, i32** %sum.reg2mem
  %880 = load i32, i32* %sum.reload312, align 4
  %881 = sub i32 %880, 1844468790
  %882 = sub i32 %881, 1
  %883 = add i32 %882, 1844468790
  %_ = sub i32 %880, 1
  %gen = mul i32 %883, 1
  %_111 = shl i32 %880, 1
  %884 = sub i32 0, %880
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %incalteredBB = add nsw i32 %880, 1
  %sum.reload311 = load volatile i32*, i32** %sum.reg2mem
  store i32 %887, i32* %sum.reload311, align 4
  %b.reload = load volatile i8*, i8** %b.reg2mem
  %888 = load i8, i8* %b.reload, align 1
  %convalteredBB = sext i8 %888 to i32
  %cmp2alteredBB = icmp ne i32 %convalteredBB, 44
  store i32 597694586, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1639946751, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %a.reload228 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload228, i64 0, i64 0
  %arrayidx17alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16alteredBB, i64 0, i64 0
  %889 = load i32, i32* %arrayidx17alteredBB, align 16
  %min.reload333 = load volatile i32*, i32** %min.reg2mem
  store i32 %889, i32* %min.reload333, align 4
  %a.reload227 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload227, i64 0, i64 0
  %arrayidx19alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18alteredBB, i64 0, i64 1
  %890 = load i32, i32* %arrayidx19alteredBB, align 4
  %max.reload323 = load volatile i32*, i32** %max.reg2mem
  store i32 %890, i32* %max.reload323, align 4
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload259, align 4
  store i32 1479207308, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %891 = load i32, i32* %i.reload258, align 4
  %idxprom24alteredBB = sext i32 %891 to i64
  %a.reload226 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload226, i64 0, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25alteredBB, i64 0, i64 0
  %892 = load i32, i32* %arrayidx26alteredBB, align 8
  %min.reload332 = load volatile i32*, i32** %min.reg2mem
  %893 = load i32, i32* %min.reload332, align 4
  %cmp27alteredBB = icmp slt i32 %892, %893
  store i32 -1015372152, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %894 = load i32, i32* %i.reload257, align 4
  %idxprom30alteredBB = sext i32 %894 to i64
  %a.reload225 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload225, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31alteredBB, i64 0, i64 0
  %895 = load i32, i32* %arrayidx32alteredBB, align 8
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %895, i32* %min.reload, align 4
  store i32 -2064014975, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %896 = load i32, i32* %i.reload256, align 4
  %idxprom34alteredBB = sext i32 %896 to i64
  %a.reload224 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload224, i64 0, i64 %idxprom34alteredBB
  %arrayidx36alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35alteredBB, i64 0, i64 1
  %897 = load i32, i32* %arrayidx36alteredBB, align 4
  %max.reload322 = load volatile i32*, i32** %max.reg2mem
  %898 = load i32, i32* %max.reload322, align 4
  %cmp37alteredBB = icmp sgt i32 %897, %898
  store i32 -257048044, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %899 = load i32, i32* %i.reload255, align 4
  %_136 = shl i32 %899, 1
  %900 = sub i32 0, %899
  %901 = add i32 0, %900
  %_137 = sub i32 0, %899
  %902 = sub i32 %901, 1669157836
  %903 = add i32 %902, 1
  %904 = add i32 %903, 1669157836
  %gen138 = add i32 %901, 1
  %_139 = shl i32 %899, 1
  %905 = sub i32 0, %899
  %906 = add i32 0, %905
  %_140 = sub i32 0, %899
  %907 = add i32 %906, 1466103180
  %908 = add i32 %907, 1
  %909 = sub i32 %908, 1466103180
  %gen141 = add i32 %906, 1
  %910 = sub i32 0, 1
  %911 = add i32 %899, %910
  %_142 = sub i32 %899, 1
  %gen143 = mul i32 %911, 1
  %912 = add i32 0, 1967683851
  %913 = sub i32 %912, %899
  %914 = sub i32 %913, 1967683851
  %_144 = sub i32 0, %899
  %915 = add i32 %914, 31527423
  %916 = add i32 %915, 1
  %917 = sub i32 %916, 31527423
  %gen145 = add i32 %914, 1
  %918 = add i32 0, -319401603
  %919 = sub i32 %918, %899
  %920 = sub i32 %919, -319401603
  %_146 = sub i32 0, %899
  %921 = sub i32 0, %920
  %922 = sub i32 0, 1
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %gen147 = add i32 %920, 1
  %925 = sub i32 0, 1409343432
  %926 = sub i32 %925, %899
  %927 = add i32 %926, 1409343432
  %_148 = sub i32 0, %899
  %928 = sub i32 0, 1
  %929 = sub i32 %927, %928
  %gen149 = add i32 %927, 1
  %930 = sub i32 0, 1
  %931 = sub i32 %899, %930
  %inc45alteredBB = add nsw i32 %899, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %931, i32* %i.reload254, align 4
  store i32 1779374584, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %932 = load i32, i32* %j.reload296, align 4
  %sum.reload310 = load volatile i32*, i32** %sum.reg2mem
  %933 = load i32, i32* %sum.reload310, align 4
  %cmp52alteredBB = icmp slt i32 %932, %933
  store i32 772630096, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %934 = load i32, i32* %j.reload295, align 4
  %idxprom71alteredBB = sext i32 %934 to i64
  %a.reload = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload, i64 0, i64 %idxprom71alteredBB
  %arrayidx73alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx72alteredBB, i64 0, i64 1
  %935 = load i32, i32* %arrayidx73alteredBB, align 4
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %936 = load i32, i32* %i.reload253, align 4
  %937 = add i32 %936, 1755771027
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, 1755771027
  %_158 = sub i32 %936, 1
  %gen159 = mul i32 %939, 1
  %_160 = shl i32 %936, 1
  %940 = sub i32 0, 890479242
  %941 = sub i32 %940, %936
  %942 = add i32 %941, 890479242
  %_161 = sub i32 0, %936
  %943 = sub i32 0, 1
  %944 = sub i32 %942, %943
  %gen162 = add i32 %942, 1
  %945 = sub i32 %936, 1360138890
  %946 = sub i32 %945, 1
  %947 = add i32 %946, 1360138890
  %_163 = sub i32 %936, 1
  %gen164 = mul i32 %947, 1
  %948 = sub i32 0, %936
  %949 = add i32 0, %948
  %_165 = sub i32 0, %936
  %950 = add i32 %949, -2123048618
  %951 = add i32 %950, 1
  %952 = sub i32 %951, -2123048618
  %gen166 = add i32 %949, 1
  %953 = add i32 %936, -577916993
  %954 = add i32 %953, 1
  %955 = sub i32 %954, -577916993
  %add74alteredBB = add nsw i32 %936, 1
  %cmp75alteredBB = icmp eq i32 %935, %955
  store i32 1044068218, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %956 = load i32, i32* %k.reload, align 4
  %idxprom78alteredBB = sext i32 %956 to i64
  %c.reload244 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload244, i64 0, i64 %idxprom78alteredBB
  %957 = load i32, i32* %arrayidx79alteredBB, align 4
  %958 = add i32 %957, 667842233
  %959 = sub i32 %958, 1
  %960 = sub i32 %959, 667842233
  %_171 = sub i32 %957, 1
  %gen172 = mul i32 %960, 1
  %961 = sub i32 %957, -1088379586
  %962 = sub i32 %961, 1
  %963 = add i32 %962, -1088379586
  %_173 = sub i32 %957, 1
  %gen174 = mul i32 %963, 1
  %964 = add i32 0, 1146494286
  %965 = sub i32 %964, %957
  %966 = sub i32 %965, 1146494286
  %_175 = sub i32 0, %957
  %967 = add i32 %966, -512753621
  %968 = add i32 %967, 1
  %969 = sub i32 %968, -512753621
  %gen176 = add i32 %966, 1
  %_177 = shl i32 %957, 1
  %970 = sub i32 %957, 954355934
  %971 = sub i32 %970, 1
  %972 = add i32 %971, 954355934
  %_178 = sub i32 %957, 1
  %gen179 = mul i32 %972, 1
  %973 = add i32 0, 1946489063
  %974 = sub i32 %973, %957
  %975 = sub i32 %974, 1946489063
  %_180 = sub i32 0, %957
  %976 = sub i32 0, %975
  %977 = sub i32 0, 1
  %978 = add i32 %976, %977
  %979 = sub i32 0, %978
  %gen181 = add i32 %975, 1
  %980 = sub i32 %957, 1332280860
  %981 = sub i32 %980, 1
  %982 = add i32 %981, 1332280860
  %_182 = sub i32 %957, 1
  %gen183 = mul i32 %982, 1
  %_184 = shl i32 %957, 1
  %983 = add i32 %957, -1779141242
  %984 = add i32 %983, 1
  %985 = sub i32 %984, -1779141242
  %inc80alteredBB = add nsw i32 %957, 1
  store i32 %985, i32* %arrayidx79alteredBB, align 4
  store i32 -953963739, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -1211894829, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %986 = load i32, i32* %j.reload294, align 4
  %987 = sub i32 0, 2063775016
  %988 = sub i32 %987, %986
  %989 = add i32 %988, 2063775016
  %_193 = sub i32 0, %986
  %990 = add i32 %989, -650810521
  %991 = add i32 %990, 1
  %992 = sub i32 %991, -650810521
  %gen194 = add i32 %989, 1
  %993 = sub i32 0, %986
  %994 = add i32 0, %993
  %_195 = sub i32 0, %986
  %995 = add i32 %994, -892753368
  %996 = add i32 %995, 1
  %997 = sub i32 %996, -892753368
  %gen196 = add i32 %994, 1
  %998 = add i32 %986, -1592191041
  %999 = add i32 %998, 1
  %1000 = sub i32 %999, -1592191041
  %inc83alteredBB = add nsw i32 %986, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1000, i32* %j.reload, align 4
  store i32 -1614573190, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %1001 = load i32, i32* %i.reload252, align 4
  %_201 = shl i32 %1001, 1
  %1002 = sub i32 0, %1001
  %1003 = add i32 0, %1002
  %_202 = sub i32 0, %1001
  %1004 = sub i32 %1003, -1923352945
  %1005 = add i32 %1004, 1
  %1006 = add i32 %1005, -1923352945
  %gen203 = add i32 %1003, 1
  %1007 = sub i32 0, 1
  %1008 = add i32 %1001, %1007
  %_204 = sub i32 %1001, 1
  %gen205 = mul i32 %1008, 1
  %1009 = add i32 %1001, -1677988974
  %1010 = add i32 %1009, 1
  %1011 = sub i32 %1010, -1677988974
  %inc87alteredBB = add nsw i32 %1001, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %1011, i32* %i.reload251, align 4
  store i32 426931973, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %c.reload243 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload243, i64 0, i64 0
  %1012 = load i32, i32* %arrayidx89alteredBB, align 16
  %max.reload321 = load volatile i32*, i32** %max.reg2mem
  store i32 %1012, i32* %max.reload321, align 4
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload250, align 4
  store i32 -282137516, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1013 = load i32, i32* %i.reload, align 4
  %idxprom94alteredBB = sext i32 %1013 to i64
  %c.reload = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload, i64 0, i64 %idxprom94alteredBB
  %1014 = load i32, i32* %arrayidx95alteredBB, align 4
  %max.reload320 = load volatile i32*, i32** %max.reg2mem
  %1015 = load i32, i32* %max.reload320, align 4
  %cmp96alteredBB = icmp sgt i32 %1014, %1015
  store i32 -1130853397, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %1016 = load i32, i32* %sum.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %1017 = load i32, i32* %max.reload, align 4
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %1016, i32 %1017)
  store i32 905284493, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB200alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB170alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB217, %for.end104, %for.inc102, %if.end101, %if.then98, %originalBBpart2215, %originalBB213, %for.body93, %for.cond90, %originalBBpart2211, %originalBB209, %for.end88, %originalBBpart2207, %originalBB200, %for.inc86, %for.end84, %originalBBpart2198, %originalBB192, %for.inc82, %originalBBpart2190, %originalBB188, %if.end81, %originalBBpart2186, %originalBB170, %if.then77, %originalBBpart2168, %originalBB157, %lor.lhs.false70, %land.lhs.true, %lor.lhs.false, %for.body54, %originalBBpart2155, %originalBB153, %for.cond51, %for.body50, %for.cond47, %for.end46, %originalBBpart2151, %originalBB135, %for.inc44, %if.end43, %if.then39, %originalBBpart2133, %originalBB131, %if.end33, %originalBBpart2129, %originalBB127, %if.then29, %originalBBpart2125, %originalBB123, %for.body23, %for.cond20, %originalBBpart2121, %originalBB119, %for.end15, %for.inc13, %for.body8, %for.cond5, %for.end, %for.inc, %originalBBpart2117, %originalBB115, %if.end, %if.then, %originalBBpart2113, %originalBB110, %for.body, %originalBBpart2108, %originalBB106, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
