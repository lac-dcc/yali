; ModuleID = 'source-C-CXX/12/1449.c'
source_filename = "source-C-CXX/12/1449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %b.reg2mem = alloca [20000 x i32]*
  %a.reg2mem = alloca [20000 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
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
  store i1 %8, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 951927719, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 951927719, label %first
    i32 -802042439, label %originalBB
    i32 -1800150033, label %originalBBpart2
    i32 280816523, label %for.cond
    i32 164483934, label %for.body
    i32 -1661301344, label %for.inc
    i32 -487959834, label %for.end
    i32 -370476398, label %originalBB43
    i32 -636408838, label %originalBBpart245
    i32 1001858413, label %for.cond4
    i32 1320003014, label %originalBB47
    i32 1143873351, label %originalBBpart249
    i32 1546639537, label %for.body6
    i32 -1072701009, label %for.cond7
    i32 -624175612, label %for.body9
    i32 2112911559, label %if.then
    i32 790363590, label %originalBB51
    i32 1892177471, label %originalBBpart253
    i32 190228449, label %if.end
    i32 1843992720, label %originalBB55
    i32 -801040928, label %originalBBpart271
    i32 1500234294, label %if.then16
    i32 1335876076, label %if.end22
    i32 1302558029, label %for.inc23
    i32 -509464753, label %for.end25
    i32 1193918529, label %for.inc26
    i32 -1513191700, label %for.end28
    i32 -1170210984, label %if.then32
    i32 1669719941, label %originalBB73
    i32 157115441, label %originalBBpart275
    i32 1909922215, label %for.cond33
    i32 -800013848, label %for.body35
    i32 1875063059, label %originalBB77
    i32 1646778577, label %originalBBpart279
    i32 1639637832, label %for.inc39
    i32 1289899971, label %originalBB81
    i32 834524151, label %originalBBpart289
    i32 1044218132, label %for.end41
    i32 -1309461216, label %originalBB91
    i32 1064018122, label %originalBBpart293
    i32 -1974571900, label %if.end42
    i32 -788708673, label %originalBBalteredBB
    i32 1422390731, label %originalBB43alteredBB
    i32 1028229639, label %originalBB47alteredBB
    i32 1738434953, label %originalBB51alteredBB
    i32 -1566884533, label %originalBB55alteredBB
    i32 -2095792046, label %originalBB73alteredBB
    i32 -1378274605, label %originalBB77alteredBB
    i32 -1654620738, label %originalBB81alteredBB
    i32 1882413445, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %9 = and i1 %.reload, %.reload97
  %10 = xor i1 %.reload, %.reload97
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload97
  %13 = select i1 %11, i32 -802042439, i32 -788708673
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [20000 x i32], align 16
  store [20000 x i32]* %a, [20000 x i32]** %a.reg2mem
  %b = alloca [20000 x i32], align 16
  store [20000 x i32]* %b, [20000 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload135, align 4
  %a.reload141 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %14 = bitcast [20000 x i32]* %a.reload141 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 80000, i32 16, i1 false)
  %b.reload147 = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %15 = bitcast [20000 x i32]* %b.reload147 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 80000, i32 16, i1 false)
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload100)
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -791153483
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -791153483
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1800150033, i32 -788708673
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 280816523, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload123, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload99, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 164483934, i32 -487959834
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %34 to i64
  %a.reload140 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload140, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1661301344, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload121, align 4
  %36 = add i32 %35, 276950044
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 276950044
  %inc = add nsw i32 %35, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload120, align 4
  store i32 280816523, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -370476398, i32 1422390731
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %a.reload139 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload139, i64 0, i64 0
  %53 = load i32, i32* %arrayidx2, align 16
  %b.reload146 = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b.reload146, i64 0, i64 0
  store i32 %53, i32* %arrayidx3, align 16
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload119, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 634092812
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 634092812
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -636408838, i32 1422390731
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1001858413, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1320003014, i32 1028229639
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload118, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload98, align 4
  %cmp5 = icmp slt i32 %95, %96
  store i1 %cmp5, i1* %cmp5.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1363193893
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1363193893
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1143873351, i32 1028229639
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %124 = select i1 %cmp5.reload, i32 1546639537, i32 -1513191700
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload130, align 4
  store i32 -1072701009, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload129, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload117, align 4
  %cmp8 = icmp slt i32 %125, %126
  %127 = select i1 %cmp8, i32 -624175612, i32 -509464753
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload116, align 4
  %idxprom10 = sext i32 %128 to i64
  %a.reload138 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload138, i64 0, i64 %idxprom10
  %129 = load i32, i32* %arrayidx11, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload128, align 4
  %idxprom12 = sext i32 %130 to i64
  %a.reload137 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload137, i64 0, i64 %idxprom12
  %131 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %129, %131
  %132 = select i1 %cmp14, i32 2112911559, i32 190228449
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 647081458
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 647081458
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 790363590, i32 1738434953
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1861131477
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1861131477
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
  %186 = select i1 %184, i32 1892177471, i32 1738434953
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -509464753, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1786223
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1786223
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1843992720, i32 -1566884533
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload127, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload115, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %sub = sub nsw i32 %203, 1
  %cmp15 = icmp eq i32 %202, %205
  store i1 %cmp15, i1* %cmp15.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1451125737
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1451125737
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -801040928, i32 -1566884533
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %233 = select i1 %cmp15.reload, i32 1500234294, i32 1335876076
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload114, align 4
  %idxprom17 = sext i32 %234 to i64
  %a.reload136 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload136, i64 0, i64 %idxprom17
  %235 = load i32, i32* %arrayidx18, align 4
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload134, align 4
  %idxprom19 = sext i32 %236 to i64
  %b.reload145 = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b.reload145, i64 0, i64 %idxprom19
  store i32 %235, i32* %arrayidx20, align 4
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %237 = load i32, i32* %k.reload133, align 4
  %238 = sub i32 %237, -175169996
  %239 = add i32 %238, 1
  %240 = add i32 %239, -175169996
  %inc21 = add nsw i32 %237, 1
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  store i32 %240, i32* %k.reload132, align 4
  store i32 1335876076, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1302558029, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload126, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc24 = add nsw i32 %241, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %243, i32* %j.reload125, align 4
  store i32 -1072701009, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1193918529, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload113, align 4
  %245 = add i32 %244, 972120314
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 972120314
  %inc27 = add nsw i32 %244, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload112, align 4
  store i32 1001858413, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %b.reload144 = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b.reload144, i64 0, i64 0
  %248 = load i32, i32* %arrayidx29, align 16
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %248)
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload131, align 4
  %cmp31 = icmp sgt i32 %249, 1
  %250 = select i1 %cmp31, i32 -1170210984, i32 -1974571900
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1669719941, i32 -2095792046
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload111, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1215492824
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1215492824
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 157115441, i32 -2095792046
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1909922215, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload110, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %293 = load i32, i32* %k.reload, align 4
  %cmp34 = icmp slt i32 %292, %293
  %294 = select i1 %cmp34, i32 -800013848, i32 1044218132
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 868643146
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 868643146
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1875063059, i32 -1378274605
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload109, align 4
  %idxprom36 = sext i32 %322 to i64
  %b.reload143 = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b.reload143, i64 0, i64 %idxprom36
  %323 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %323)
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 760339376
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 760339376
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1646778577, i32 -1378274605
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1639637832, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1289899971, i32 -1654620738
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload108, align 4
  %354 = sub i32 %353, -1639980153
  %355 = add i32 %354, 1
  %356 = add i32 %355, -1639980153
  %inc40 = add nsw i32 %353, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload107, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -1449265153
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1449265153
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
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
  %383 = select i1 %381, i32 834524151, i32 -1654620738
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1909922215, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1309461216, i32 1882413445
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
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
  %423 = select i1 %421, i32 1064018122, i32 1882413445
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1974571900, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20000 x i32], align 16
  %balteredBB = alloca [20000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  %424 = bitcast [20000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %424, i8 0, i64 80000, i32 16, i1 false)
  %425 = bitcast [20000 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %425, i8 0, i64 80000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -802042439, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload, i64 0, i64 0
  %426 = load i32, i32* %arrayidx2alteredBB, align 16
  %b.reload142 = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %b.reload142, i64 0, i64 0
  store i32 %426, i32* %arrayidx3alteredBB, align 16
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload106, align 4
  store i32 -370476398, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload105, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %428 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %427, %428
  store i32 1320003014, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 790363590, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload104, align 4
  %_ = shl i32 %430, 1
  %431 = sub i32 0, %430
  %432 = add i32 0, %431
  %_56 = sub i32 0, %430
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen = add i32 %432, 1
  %_57 = shl i32 %430, 1
  %437 = sub i32 0, -125347777
  %438 = sub i32 %437, %430
  %439 = add i32 %438, -125347777
  %_58 = sub i32 0, %430
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen59 = add i32 %439, 1
  %444 = sub i32 0, 1
  %445 = add i32 %430, %444
  %_60 = sub i32 %430, 1
  %gen61 = mul i32 %445, 1
  %446 = sub i32 0, 1
  %447 = add i32 %430, %446
  %_62 = sub i32 %430, 1
  %gen63 = mul i32 %447, 1
  %448 = add i32 %430, -811230734
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -811230734
  %_64 = sub i32 %430, 1
  %gen65 = mul i32 %450, 1
  %451 = sub i32 0, 469338004
  %452 = sub i32 %451, %430
  %453 = add i32 %452, 469338004
  %_66 = sub i32 0, %430
  %454 = sub i32 %453, -332555067
  %455 = add i32 %454, 1
  %456 = add i32 %455, -332555067
  %gen67 = add i32 %453, 1
  %457 = sub i32 0, 1
  %458 = add i32 %430, %457
  %_68 = sub i32 %430, 1
  %gen69 = mul i32 %458, 1
  %459 = sub i32 0, 1
  %460 = add i32 %430, %459
  %subalteredBB = sub nsw i32 %430, 1
  %cmp15alteredBB = icmp eq i32 %429, %460
  store i32 1843992720, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload103, align 4
  store i32 1669719941, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload102, align 4
  %idxprom36alteredBB = sext i32 %461 to i64
  %b.reload = load volatile [20000 x i32]*, [20000 x i32]** %b.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %b.reload, i64 0, i64 %idxprom36alteredBB
  %462 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %462)
  store i32 1875063059, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload101, align 4
  %_82 = shl i32 %463, 1
  %464 = add i32 %463, 1905520445
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1905520445
  %_83 = sub i32 %463, 1
  %gen84 = mul i32 %466, 1
  %467 = add i32 0, 723241579
  %468 = sub i32 %467, %463
  %469 = sub i32 %468, 723241579
  %_85 = sub i32 0, %463
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %gen86 = add i32 %469, 1
  %_87 = shl i32 %463, 1
  %472 = add i32 %463, -194989894
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -194989894
  %inc40alteredBB = add nsw i32 %463, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %474, i32* %i.reload, align 4
  store i32 1289899971, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1309461216, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB91, %for.end41, %originalBBpart289, %originalBB81, %for.inc39, %originalBBpart279, %originalBB77, %for.body35, %for.cond33, %originalBBpart275, %originalBB73, %if.then32, %for.end28, %for.inc26, %for.end25, %for.inc23, %if.end22, %if.then16, %originalBBpart271, %originalBB55, %if.end, %originalBBpart253, %originalBB51, %if.then, %for.body9, %for.cond7, %for.body6, %originalBBpart249, %originalBB47, %for.cond4, %originalBBpart245, %originalBB43, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
