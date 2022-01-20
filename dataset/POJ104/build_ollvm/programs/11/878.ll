; ModuleID = 'source-C-CXX/11/878.c'
source_filename = "source-C-CXX/11/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %s.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [16 x i32]]*
  %.reg2mem144 = alloca i1
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
  store i1 %8, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 -38128102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -38128102, label %first
    i32 916285993, label %originalBB
    i32 1961388248, label %originalBBpart2
    i32 -222599772, label %for.cond
    i32 -1186559113, label %originalBB99
    i32 -1455172779, label %originalBBpart2101
    i32 -1936912130, label %for.body
    i32 -313061215, label %for.cond1
    i32 -877813375, label %for.body3
    i32 947281921, label %originalBB103
    i32 -1293867502, label %originalBBpart2105
    i32 1889840434, label %lor.lhs.false
    i32 -1072949450, label %originalBB107
    i32 -1303404942, label %originalBBpart2109
    i32 -392451748, label %if.then
    i32 1217927971, label %if.end
    i32 -1616181100, label %for.inc
    i32 128014550, label %for.end
    i32 498776172, label %if.then20
    i32 988587292, label %if.end23
    i32 2046353171, label %for.inc24
    i32 1092054488, label %for.end26
    i32 -2004453293, label %originalBB111
    i32 -527263297, label %originalBBpart2113
    i32 1346011657, label %for.cond27
    i32 1786893050, label %for.body29
    i32 358424381, label %if.then34
    i32 2020242116, label %if.end35
    i32 1839417973, label %originalBB115
    i32 -964348499, label %originalBBpart2117
    i32 -1065463847, label %for.cond36
    i32 1085776534, label %originalBB119
    i32 1519732268, label %originalBBpart2121
    i32 -1197596720, label %for.body38
    i32 588117718, label %lor.lhs.false44
    i32 -443285435, label %originalBB123
    i32 182883983, label %originalBBpart2125
    i32 1874530711, label %if.then50
    i32 23074470, label %if.end51
    i32 302318182, label %originalBB127
    i32 463392863, label %originalBBpart2129
    i32 694783517, label %for.cond52
    i32 -350858415, label %for.body54
    i32 -371411855, label %originalBB131
    i32 1463544550, label %originalBBpart2133
    i32 -896228163, label %if.then60
    i32 1612351058, label %originalBB135
    i32 -1126876855, label %originalBBpart2137
    i32 -1216926126, label %if.end61
    i32 -1832961306, label %if.then71
    i32 -346146366, label %if.end75
    i32 1807145112, label %originalBB139
    i32 -811641983, label %originalBBpart2141
    i32 827975345, label %for.inc76
    i32 -774590820, label %for.end78
    i32 -511981476, label %for.inc79
    i32 556796702, label %for.end81
    i32 -1398924313, label %for.inc82
    i32 207731094, label %for.end84
    i32 1571775605, label %for.cond85
    i32 2068405535, label %for.body87
    i32 -1319167066, label %if.then91
    i32 880520177, label %if.end92
    i32 260008928, label %for.inc96
    i32 -740992364, label %for.end98
    i32 -106220245, label %originalBBalteredBB
    i32 539920489, label %originalBB99alteredBB
    i32 -1998181246, label %originalBB103alteredBB
    i32 -1336864364, label %originalBB107alteredBB
    i32 -836548918, label %originalBB111alteredBB
    i32 1328564234, label %originalBB115alteredBB
    i32 -1489348667, label %originalBB119alteredBB
    i32 1983898891, label %originalBB123alteredBB
    i32 -405412060, label %originalBB127alteredBB
    i32 1821343986, label %originalBB131alteredBB
    i32 -735517533, label %originalBB135alteredBB
    i32 815077534, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload145, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload145, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload145
  %25 = select i1 %23, i32 916285993, i32 -106220245
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [16 x i32]], align 16
  store [100 x [16 x i32]]* %a, [100 x [16 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload213 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %26 = bitcast [100 x i32]* %b.reload213 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 400, i32 16, i1 false)
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 373863739
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 373863739
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1961388248, i32 -106220245
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -222599772, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1080557852
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1080557852
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1186559113, i32 539920489
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload170, align 4
  %cmp = icmp sle i32 %69, 99
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1455172779, i32 539920489
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1936912130, i32 1092054488
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload180, align 4
  store i32 -313061215, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload179, align 4
  %cmp2 = icmp sle i32 %85, 15
  %86 = select i1 %cmp2, i32 -877813375, i32 128014550
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1834309081
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1834309081
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 947281921, i32 -1998181246
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload169, align 4
  %idxprom = sext i32 %114 to i64
  %a.reload159 = load volatile [100 x [16 x i32]]*, [100 x [16 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a.reload159, i64 0, i64 %idxprom
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload178, align 4
  %idxprom4 = sext i32 %115 to i64
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload168, align 4
  %idxprom6 = sext i32 %116 to i64
  %a.reload158 = load volatile [100 x [16 x i32]]*, [100 x [16 x i32]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a.reload158, i64 0, i64 %idxprom6
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload177, align 4
  %idxprom8 = sext i32 %117 to i64
  %arrayidx9 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %118 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %118, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 265561364
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 265561364
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1293867502, i32 -1998181246
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %134 = select i1 %cmp10.reload, i32 -392451748, i32 1889840434
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 15522325
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 15522325
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1072949450, i32 -1336864364
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload167, align 4
  %idxprom11 = sext i32 %162 to i64
  %a.reload157 = load volatile [100 x [16 x i32]]*, [100 x [16 x i32]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a.reload157, i64 0, i64 %idxprom11
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload176, align 4
  %idxprom13 = sext i32 %163 to i64
  %arrayidx14 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %164 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %164, -1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1573634820
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1573634820
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
  %191 = select i1 %189, i32 -1303404942, i32 -1336864364
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %192 = select i1 %cmp15.reload, i32 -392451748, i32 1217927971
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 128014550, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1616181100, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload175, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc = add nsw i32 %193, 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 %197, i32* %j.reload174, align 4
  store i32 -313061215, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload166, align 4
  %idxprom16 = sext i32 %198 to i64
  %a.reload156 = load volatile [100 x [16 x i32]]*, [100 x [16 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a.reload156, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx17, i64 0, i64 0
  %199 = load i32, i32* %arrayidx18, align 16
  %cmp19 = icmp eq i32 %199, -1
  %200 = select i1 %cmp19, i32 498776172, i32 988587292
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload165, align 4
  %idxprom21 = sext i32 %201 to i64
  %b.reload212 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload212, i64 0, i64 %idxprom21
  store i32 -1, i32* %arrayidx22, align 4
  store i32 1092054488, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 2046353171, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload164, align 4
  %203 = sub i32 %202, -305191531
  %204 = add i32 %203, 1
  %205 = add i32 %204, -305191531
  %inc25 = add nsw i32 %202, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload163, align 4
  store i32 -222599772, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -2004453293, i32 -836548918
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload193, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -2016955415
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -2016955415
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -527263297, i32 -836548918
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1346011657, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %247 = load i32, i32* %k.reload192, align 4
  %cmp28 = icmp sle i32 %247, 99
  %248 = select i1 %cmp28, i32 1786893050, i32 207731094
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload191, align 4
  %idxprom30 = sext i32 %249 to i64
  %a.reload155 = load volatile [100 x [16 x i32]]*, [100 x [16 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a.reload155, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx31, i64 0, i64 0
  %250 = load i32, i32* %arrayidx32, align 16
  %cmp33 = icmp eq i32 %250, -1
  %251 = select i1 %cmp33, i32 358424381, i32 2020242116
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 207731094, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1002845701
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1002845701
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1839417973, i32 1328564234
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %t.reload202 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload202, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -1326486588
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1326486588
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -964348499, i32 1328564234
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1065463847, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1085776534, i32 -1489348667
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %t.reload201 = load volatile i32*, i32** %t.reg2mem
  %308 = load i32, i32* %t.reload201, align 4
  %cmp37 = icmp sle i32 %308, 15
  store i1 %cmp37, i1* %cmp37.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 2105791826
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 2105791826
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1519732268, i32 -1489348667
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %336 = select i1 %cmp37.reload, i32 -1197596720, i32 556796702
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %337 = load i32, i32* %k.reload190, align 4
  %idxprom39 = sext i32 %337 to i64
  %a.reload154 = load volatile [100 x [16 x i32]]*, [100 x [16 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a.reload154, i64 0, i64 %idxprom39
  %t.reload200 = load volatile i32*, i32** %t.reg2mem
  %338 = load i32, i32* %t.reload200, align 4
  %idxprom41 = sext i32 %338 to i64
  %arrayidx42 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %339 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %339, 0
  %340 = select i1 %cmp43, i32 1874530711, i32 588117718
  store i32 %340, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -443285435, i32 1983898891
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %355 = load i32, i32* %k.reload189, align 4
  %idxprom45 = sext i32 %355 to i64
  %a.reload153 = load volatile [100 x [16 x i32]]*, [100 x [16 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a.reload153, i64 0, i64 %idxprom45
  %t.reload199 = load volatile i32*, i32** %t.reg2mem
  %356 = load i32, i32* %t.reload199, align 4
  %idxprom47 = sext i32 %356 to i64
  %arrayidx48 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %357 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %357, -1
  store i1 %cmp49, i1* %cmp49.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -691152950
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -691152950
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 182883983, i32 1983898891
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %373 = select i1 %cmp49.reload, i32 1874530711, i32 23074470
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 556796702, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -884195243
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -884195243
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 302318182, i32 -405412060
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %s.reload209 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload209, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -107399445
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -107399445
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 463392863, i32 -405412060
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 694783517, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %s.reload208 = load volatile i32*, i32** %s.reg2mem
  %416 = load i32, i32* %s.reload208, align 4
  %cmp53 = icmp sle i32 %416, 15
  %417 = select i1 %cmp53, i32 -350858415, i32 -774590820
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -371411855, i32 1821343986
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %432 = load i32, i32* %k.reload188, align 4
  %idxprom55 = sext i32 %432 to i64
  %a.reload152 = load volatile [100 x [16 x i32]]*, [100 x [16 x i32]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a.reload152, i64 0, i64 %idxprom55
  %s.reload207 = load volatile i32*, i32** %s.reg2mem
  %433 = load i32, i32* %s.reload207, align 4
  %idxprom57 = sext i32 %433 to i64
  %arrayidx58 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %434 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %434, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 1229231644
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1229231644
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1463544550, i32 1821343986
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %462 = select i1 %cmp59.reload, i32 -896228163, i32 -1216926126
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1612351058, i32 -735517533
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1005172005
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1005172005
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1126876855, i32 -735517533
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -774590820, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %504 = load i32, i32* %k.reload187, align 4
  %idxprom62 = sext i32 %504 to i64
  %a.reload151 = load volatile [100 x [16 x i32]]*, [100 x [16 x i32]]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a.reload151, i64 0, i64 %idxprom62
  %t.reload198 = load volatile i32*, i32** %t.reg2mem
  %505 = load i32, i32* %t.reload198, align 4
  %idxprom64 = sext i32 %505 to i64
  %arrayidx65 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %506 = load i32, i32* %arrayidx65, align 4
  %mul = mul nsw i32 %506, 2
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %507 = load i32, i32* %k.reload186, align 4
  %idxprom66 = sext i32 %507 to i64
  %a.reload150 = load volatile [100 x [16 x i32]]*, [100 x [16 x i32]]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a.reload150, i64 0, i64 %idxprom66
  %s.reload206 = load volatile i32*, i32** %s.reg2mem
  %508 = load i32, i32* %s.reload206, align 4
  %idxprom68 = sext i32 %508 to i64
  %arrayidx69 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %509 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %mul, %509
  %510 = select i1 %cmp70, i32 -1832961306, i32 -346146366
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %511 = load i32, i32* %k.reload185, align 4
  %idxprom72 = sext i32 %511 to i64
  %b.reload211 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload211, i64 0, i64 %idxprom72
  %512 = load i32, i32* %arrayidx73, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %inc74 = add nsw i32 %512, 1
  store i32 %516, i32* %arrayidx73, align 4
  store i32 -346146366, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 1807145112, i32 815077534
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, -828659623
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -828659623
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -811641983, i32 815077534
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 827975345, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %s.reload205 = load volatile i32*, i32** %s.reg2mem
  %558 = load i32, i32* %s.reload205, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %inc77 = add nsw i32 %558, 1
  %s.reload204 = load volatile i32*, i32** %s.reg2mem
  store i32 %562, i32* %s.reload204, align 4
  store i32 694783517, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 -511981476, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %t.reload197 = load volatile i32*, i32** %t.reg2mem
  %563 = load i32, i32* %t.reload197, align 4
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %inc80 = add nsw i32 %563, 1
  %t.reload196 = load volatile i32*, i32** %t.reg2mem
  store i32 %567, i32* %t.reload196, align 4
  store i32 -1065463847, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -1398924313, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %568 = load i32, i32* %k.reload184, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %inc83 = add nsw i32 %568, 1
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  store i32 %572, i32* %k.reload183, align 4
  store i32 1346011657, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %q.reload218 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload218, align 4
  store i32 1571775605, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %q.reload217 = load volatile i32*, i32** %q.reg2mem
  %573 = load i32, i32* %q.reload217, align 4
  %cmp86 = icmp sle i32 %573, 99
  %574 = select i1 %cmp86, i32 2068405535, i32 -740992364
  store i32 %574, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %q.reload216 = load volatile i32*, i32** %q.reg2mem
  %575 = load i32, i32* %q.reload216, align 4
  %idxprom88 = sext i32 %575 to i64
  %b.reload210 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload210, i64 0, i64 %idxprom88
  %576 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %576, -1
  %577 = select i1 %cmp90, i32 -1319167066, i32 880520177
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  store i32 -740992364, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %q.reload215 = load volatile i32*, i32** %q.reg2mem
  %578 = load i32, i32* %q.reload215, align 4
  %idxprom93 = sext i32 %578 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom93
  %579 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %579)
  store i32 260008928, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %q.reload214 = load volatile i32*, i32** %q.reg2mem
  %580 = load i32, i32* %q.reload214, align 4
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %inc97 = add nsw i32 %580, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %584, i32* %q.reload, align 4
  store i32 1571775605, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [16 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i32], align 16
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %585 = bitcast [100 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %585, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 916285993, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload162, align 4
  %cmpalteredBB = icmp sle i32 %586, 99
  store i32 -1186559113, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload161, align 4
  %idxpromalteredBB = sext i32 %587 to i64
  %a.reload149 = load volatile [100 x [16 x i32]]*, [100 x [16 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a.reload149, i64 0, i64 %idxpromalteredBB
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %588 = load i32, i32* %j.reload173, align 4
  %idxprom4alteredBB = sext i32 %588 to i64
  %arrayidx5alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload160, align 4
  %idxprom6alteredBB = sext i32 %589 to i64
  %a.reload148 = load volatile [100 x [16 x i32]]*, [100 x [16 x i32]]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a.reload148, i64 0, i64 %idxprom6alteredBB
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %590 = load i32, i32* %j.reload172, align 4
  %idxprom8alteredBB = sext i32 %590 to i64
  %arrayidx9alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %591 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp eq i32 %591, 0
  store i32 947281921, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload, align 4
  %idxprom11alteredBB = sext i32 %592 to i64
  %a.reload147 = load volatile [100 x [16 x i32]]*, [100 x [16 x i32]]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a.reload147, i64 0, i64 %idxprom11alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %593 = load i32, i32* %j.reload, align 4
  %idxprom13alteredBB = sext i32 %593 to i64
  %arrayidx14alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %594 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp eq i32 %594, -1
  store i32 -1072949450, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload182, align 4
  store i32 -2004453293, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %t.reload195 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload195, align 4
  store i32 1839417973, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %t.reload194 = load volatile i32*, i32** %t.reg2mem
  %595 = load i32, i32* %t.reload194, align 4
  %cmp37alteredBB = icmp sle i32 %595, 15
  store i32 1085776534, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %596 = load i32, i32* %k.reload181, align 4
  %idxprom45alteredBB = sext i32 %596 to i64
  %a.reload146 = load volatile [100 x [16 x i32]]*, [100 x [16 x i32]]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a.reload146, i64 0, i64 %idxprom45alteredBB
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %597 = load i32, i32* %t.reload, align 4
  %idxprom47alteredBB = sext i32 %597 to i64
  %arrayidx48alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %598 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp eq i32 %598, -1
  store i32 -443285435, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %s.reload203 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload203, align 4
  store i32 302318182, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %599 = load i32, i32* %k.reload, align 4
  %idxprom55alteredBB = sext i32 %599 to i64
  %a.reload = load volatile [100 x [16 x i32]]*, [100 x [16 x i32]]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a.reload, i64 0, i64 %idxprom55alteredBB
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %600 = load i32, i32* %s.reload, align 4
  %idxprom57alteredBB = sext i32 %600 to i64
  %arrayidx58alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %601 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp eq i32 %601, 0
  store i32 -371411855, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1612351058, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1807145112, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc96, %if.end92, %if.then91, %for.body87, %for.cond85, %for.end84, %for.inc82, %for.end81, %for.inc79, %for.end78, %for.inc76, %originalBBpart2141, %originalBB139, %if.end75, %if.then71, %if.end61, %originalBBpart2137, %originalBB135, %if.then60, %originalBBpart2133, %originalBB131, %for.body54, %for.cond52, %originalBBpart2129, %originalBB127, %if.end51, %if.then50, %originalBBpart2125, %originalBB123, %lor.lhs.false44, %for.body38, %originalBBpart2121, %originalBB119, %for.cond36, %originalBBpart2117, %originalBB115, %if.end35, %if.then34, %for.body29, %for.cond27, %originalBBpart2113, %originalBB111, %for.end26, %for.inc24, %if.end23, %if.then20, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2109, %originalBB107, %lor.lhs.false, %originalBBpart2105, %originalBB103, %for.body3, %for.cond1, %for.body, %originalBBpart2101, %originalBB99, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
