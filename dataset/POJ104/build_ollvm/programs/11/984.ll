; ModuleID = 'source-C-CXX/11/984.c'
source_filename = "source-C-CXX/11/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %last.reg2mem = alloca i32*
  %chu.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %bei.reg2mem = alloca [20 x i32]*
  %a.reg2mem = alloca [20 x [16 x i32]]*
  %.reg2mem156 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 796354921
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 796354921
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem156
  %switchVar = alloca i32
  store i32 -1784564700, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -1784564700, label %first
    i32 -700530905, label %originalBB
    i32 -266307133, label %originalBBpart2
    i32 -182640565, label %for.cond
    i32 1810859030, label %for.body
    i32 1178942033, label %originalBB85
    i32 -1232986048, label %originalBBpart287
    i32 1492055593, label %for.cond1
    i32 609288118, label %originalBB89
    i32 225838171, label %originalBBpart291
    i32 -2037942389, label %for.body3
    i32 1790588638, label %lor.lhs.false
    i32 -1815986366, label %if.then
    i32 -679825002, label %if.end
    i32 -232291554, label %originalBB93
    i32 -530788224, label %originalBBpart295
    i32 -809507756, label %for.inc
    i32 -1293532885, label %originalBB97
    i32 1884347525, label %originalBBpart2106
    i32 -853751388, label %for.end
    i32 1847693053, label %if.then21
    i32 -1986631087, label %if.end22
    i32 -1512688805, label %for.inc23
    i32 802996391, label %for.end25
    i32 1854017202, label %for.cond26
    i32 1634851790, label %for.body28
    i32 1284854355, label %for.cond29
    i32 1865087125, label %originalBB108
    i32 238898090, label %originalBBpart2110
    i32 1415662591, label %for.body31
    i32 789488000, label %for.cond32
    i32 1102705534, label %for.body34
    i32 -1056067748, label %originalBB112
    i32 1231117129, label %originalBBpart2121
    i32 708815581, label %land.lhs.true
    i32 44798464, label %land.lhs.true49
    i32 479866074, label %originalBB123
    i32 1150228551, label %originalBBpart2125
    i32 1201667112, label %if.then55
    i32 577987356, label %originalBB127
    i32 698649786, label %originalBBpart2133
    i32 1152361025, label %if.end60
    i32 2007103431, label %originalBB135
    i32 -903744577, label %originalBBpart2137
    i32 -847041200, label %for.inc61
    i32 720415815, label %for.end63
    i32 967955059, label %originalBB139
    i32 1289744764, label %originalBBpart2141
    i32 171766001, label %for.inc64
    i32 524629308, label %for.end66
    i32 -1892450811, label %originalBB143
    i32 1572734640, label %originalBBpart2145
    i32 -1031671852, label %if.then71
    i32 -1402616570, label %if.end72
    i32 782017179, label %for.inc73
    i32 -1465799894, label %for.end75
    i32 -1970973595, label %originalBB147
    i32 -1810627800, label %originalBBpart2149
    i32 1155979262, label %for.cond76
    i32 1098212252, label %originalBB151
    i32 33056664, label %originalBBpart2153
    i32 255899895, label %for.body78
    i32 1893834569, label %for.inc82
    i32 1873232006, label %for.end84
    i32 -288236283, label %originalBBalteredBB
    i32 876707849, label %originalBB85alteredBB
    i32 -1982931353, label %originalBB89alteredBB
    i32 658079529, label %originalBB93alteredBB
    i32 395946313, label %originalBB97alteredBB
    i32 2060795571, label %originalBB108alteredBB
    i32 -1021035607, label %originalBB112alteredBB
    i32 1545185121, label %originalBB123alteredBB
    i32 -1284248543, label %originalBB127alteredBB
    i32 -1151720, label %originalBB135alteredBB
    i32 2054649441, label %originalBB139alteredBB
    i32 166193484, label %originalBB143alteredBB
    i32 1510243000, label %originalBB147alteredBB
    i32 553226049, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload157 = load volatile i1, i1* %.reg2mem156
  %10 = and i1 %.reload, %.reload157
  %11 = xor i1 %.reload, %.reload157
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload157
  %14 = select i1 %12, i32 -700530905, i32 -288236283
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [20 x [16 x i32]], align 16
  store [20 x [16 x i32]]* %a, [20 x [16 x i32]]** %a.reg2mem
  %bei = alloca [20 x i32], align 16
  store [20 x i32]* %bei, [20 x i32]** %bei.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %chu = alloca i32, align 4
  store i32* %chu, i32** %chu.reg2mem
  %last = alloca i32, align 4
  store i32* %last, i32** %last.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload170 = load volatile [20 x [16 x i32]]*, [20 x [16 x i32]]** %a.reg2mem
  %15 = bitcast [20 x [16 x i32]]* %a.reload170 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1280, i32 16, i1 false)
  %bei.reload175 = load volatile [20 x i32]*, [20 x i32]** %bei.reg2mem
  %16 = bitcast [20 x i32]* %bei.reload175 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 80, i32 16, i1 false)
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload207, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -266307133, i32 -288236283
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -182640565, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %31 = load i32, i32* %j.reload206, align 4
  %cmp = icmp slt i32 %31, 20
  %32 = select i1 %cmp, i32 1810859030, i32 802996391
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1846403375
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1846403375
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1178942033, i32 876707849
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload226, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -747654666
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -747654666
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1232986048, i32 876707849
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1492055593, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1399628298
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1399628298
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 609288118, i32 -1982931353
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  %102 = load i32, i32* %k.reload225, align 4
  %cmp2 = icmp slt i32 %102, 16
  store i1 %cmp2, i1* %cmp2.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -703499950
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -703499950
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 225838171, i32 -1982931353
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %130 = select i1 %cmp2.reload, i32 -2037942389, i32 -853751388
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload205, align 4
  %idxprom = sext i32 %131 to i64
  %a.reload169 = load volatile [20 x [16 x i32]]*, [20 x [16 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a.reload169, i64 0, i64 %idxprom
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %132 = load i32, i32* %k.reload224, align 4
  %idxprom4 = sext i32 %132 to i64
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload204, align 4
  %idxprom6 = sext i32 %133 to i64
  %a.reload168 = load volatile [20 x [16 x i32]]*, [20 x [16 x i32]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a.reload168, i64 0, i64 %idxprom6
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %134 = load i32, i32* %k.reload223, align 4
  %idxprom8 = sext i32 %134 to i64
  %arrayidx9 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %135 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %135, 0
  %136 = select i1 %cmp10, i32 -1815986366, i32 1790588638
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload203, align 4
  %idxprom11 = sext i32 %137 to i64
  %a.reload167 = load volatile [20 x [16 x i32]]*, [20 x [16 x i32]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a.reload167, i64 0, i64 %idxprom11
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %138 = load i32, i32* %k.reload222, align 4
  %idxprom13 = sext i32 %138 to i64
  %arrayidx14 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %139 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %139, -1
  %140 = select i1 %cmp15, i32 -1815986366, i32 -679825002
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -853751388, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -232291554, i32 658079529
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 562903137
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 562903137
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -530788224, i32 658079529
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -809507756, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 2146830871
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 2146830871
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1293532885, i32 395946313
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload221, align 4
  %198 = add i32 %197, 1419605478
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1419605478
  %inc = add nsw i32 %197, 1
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  store i32 %200, i32* %k.reload220, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 786020869
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 786020869
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1884347525, i32 395946313
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1492055593, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload202, align 4
  %idxprom16 = sext i32 %216 to i64
  %a.reload166 = load volatile [20 x [16 x i32]]*, [20 x [16 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a.reload166, i64 0, i64 %idxprom16
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload219, align 4
  %idxprom18 = sext i32 %217 to i64
  %arrayidx19 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %218 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %218, 0
  %219 = select i1 %cmp20, i32 1847693053, i32 -1986631087
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload201, align 4
  %last.reload235 = load volatile i32*, i32** %last.reg2mem
  store i32 %220, i32* %last.reload235, align 4
  store i32 802996391, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1512688805, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload200, align 4
  %222 = sub i32 %221, -690035266
  %223 = add i32 %222, 1
  %224 = add i32 %223, -690035266
  %inc24 = add nsw i32 %221, 1
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 %224, i32* %j.reload199, align 4
  store i32 -182640565, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload198, align 4
  store i32 1854017202, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload197, align 4
  %cmp27 = icmp slt i32 %225, 20
  %226 = select i1 %cmp27, i32 1634851790, i32 -1465799894
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload218, align 4
  store i32 1284854355, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1865087125, i32 2060795571
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %241 = load i32, i32* %k.reload217, align 4
  %cmp30 = icmp slt i32 %241, 16
  store i1 %cmp30, i1* %cmp30.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 575941449
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 575941449
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 238898090, i32 2060795571
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %269 = select i1 %cmp30.reload, i32 1415662591, i32 524629308
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %chu.reload233 = load volatile i32*, i32** %chu.reg2mem
  store i32 0, i32* %chu.reload233, align 4
  store i32 789488000, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %chu.reload232 = load volatile i32*, i32** %chu.reg2mem
  %270 = load i32, i32* %chu.reload232, align 4
  %cmp33 = icmp slt i32 %270, 16
  %271 = select i1 %cmp33, i32 1102705534, i32 720415815
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1056067748, i32 -1021035607
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload196, align 4
  %idxprom35 = sext i32 %298 to i64
  %a.reload165 = load volatile [20 x [16 x i32]]*, [20 x [16 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a.reload165, i64 0, i64 %idxprom35
  %chu.reload231 = load volatile i32*, i32** %chu.reg2mem
  %299 = load i32, i32* %chu.reload231, align 4
  %idxprom37 = sext i32 %299 to i64
  %arrayidx38 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %300 = load i32, i32* %arrayidx38, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload195, align 4
  %idxprom39 = sext i32 %301 to i64
  %a.reload164 = load volatile [20 x [16 x i32]]*, [20 x [16 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a.reload164, i64 0, i64 %idxprom39
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %302 = load i32, i32* %k.reload216, align 4
  %idxprom41 = sext i32 %302 to i64
  %arrayidx42 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %303 = load i32, i32* %arrayidx42, align 4
  %mul = mul nsw i32 2, %303
  %cmp43 = icmp eq i32 %300, %mul
  store i1 %cmp43, i1* %cmp43.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 1747309090
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1747309090
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1231117129, i32 -1021035607
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %319 = select i1 %cmp43.reload, i32 708815581, i32 1152361025
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload194, align 4
  %idxprom44 = sext i32 %320 to i64
  %a.reload163 = load volatile [20 x [16 x i32]]*, [20 x [16 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a.reload163, i64 0, i64 %idxprom44
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %321 = load i32, i32* %k.reload215, align 4
  %idxprom46 = sext i32 %321 to i64
  %arrayidx47 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %322 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp ne i32 %322, 0
  %323 = select i1 %cmp48, i32 44798464, i32 1152361025
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 616725738
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 616725738
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 479866074, i32 1545185121
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload193, align 4
  %idxprom50 = sext i32 %339 to i64
  %a.reload162 = load volatile [20 x [16 x i32]]*, [20 x [16 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a.reload162, i64 0, i64 %idxprom50
  %chu.reload230 = load volatile i32*, i32** %chu.reg2mem
  %340 = load i32, i32* %chu.reload230, align 4
  %idxprom52 = sext i32 %340 to i64
  %arrayidx53 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %341 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp ne i32 %341, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -1935728828
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1935728828
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1150228551, i32 1545185121
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %369 = select i1 %cmp54.reload, i32 1201667112, i32 1152361025
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1912160303
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1912160303
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 577987356, i32 -1284248543
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload192, align 4
  %idxprom56 = sext i32 %397 to i64
  %bei.reload174 = load volatile [20 x i32]*, [20 x i32]** %bei.reg2mem
  %arrayidx57 = getelementptr inbounds [20 x i32], [20 x i32]* %bei.reload174, i64 0, i64 %idxprom56
  %398 = load i32, i32* %arrayidx57, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %add = add nsw i32 %398, 1
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload191, align 4
  %idxprom58 = sext i32 %403 to i64
  %bei.reload173 = load volatile [20 x i32]*, [20 x i32]** %bei.reg2mem
  %arrayidx59 = getelementptr inbounds [20 x i32], [20 x i32]* %bei.reload173, i64 0, i64 %idxprom58
  store i32 %402, i32* %arrayidx59, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 1642395968
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1642395968
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 698649786, i32 -1284248543
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1152361025, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 948940443
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 948940443
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 2007103431, i32 -1151720
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -903744577, i32 -1151720
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -847041200, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %chu.reload229 = load volatile i32*, i32** %chu.reg2mem
  %472 = load i32, i32* %chu.reload229, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %inc62 = add nsw i32 %472, 1
  %chu.reload228 = load volatile i32*, i32** %chu.reg2mem
  store i32 %474, i32* %chu.reload228, align 4
  store i32 789488000, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, -518019317
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -518019317
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 967955059, i32 2054649441
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1289744764, i32 2054649441
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 171766001, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %516 = load i32, i32* %k.reload214, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %inc65 = add nsw i32 %516, 1
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  store i32 %520, i32* %k.reload213, align 4
  store i32 1284854355, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, 1653157556
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1653157556
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -1892450811, i32 166193484
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload190, align 4
  %idxprom67 = sext i32 %536 to i64
  %a.reload161 = load volatile [20 x [16 x i32]]*, [20 x [16 x i32]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a.reload161, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx68, i64 0, i64 0
  %537 = load i32, i32* %arrayidx69, align 16
  %cmp70 = icmp eq i32 %537, -1
  store i1 %cmp70, i1* %cmp70.reg2mem
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, 717076633
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 717076633
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 1572734640, i32 166193484
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %553 = select i1 %cmp70.reload, i32 -1031671852, i32 -1402616570
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 -1465799894, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 782017179, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %554 = load i32, i32* %j.reload189, align 4
  %555 = sub i32 %554, -1057559316
  %556 = add i32 %555, 1
  %557 = add i32 %556, -1057559316
  %inc74 = add nsw i32 %554, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %557, i32* %j.reload188, align 4
  store i32 1854017202, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -1970973595, i32 1510243000
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload187, align 4
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -1810627800, i32 1510243000
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1155979262, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1030005233
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 1030005233
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 1098212252, i32 553226049
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %625 = load i32, i32* %j.reload186, align 4
  %last.reload234 = load volatile i32*, i32** %last.reg2mem
  %626 = load i32, i32* %last.reload234, align 4
  %cmp77 = icmp slt i32 %625, %626
  store i1 %cmp77, i1* %cmp77.reg2mem
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 33056664, i32 553226049
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %653 = select i1 %cmp77.reload, i32 255899895, i32 1873232006
  store i32 %653, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %654 = load i32, i32* %j.reload185, align 4
  %idxprom79 = sext i32 %654 to i64
  %bei.reload172 = load volatile [20 x i32]*, [20 x i32]** %bei.reg2mem
  %arrayidx80 = getelementptr inbounds [20 x i32], [20 x i32]* %bei.reload172, i64 0, i64 %idxprom79
  %655 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %655)
  store i32 1893834569, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %656 = load i32, i32* %j.reload184, align 4
  %657 = add i32 %656, -266271595
  %658 = add i32 %657, 1
  %659 = sub i32 %658, -266271595
  %inc83 = add nsw i32 %656, 1
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %659, i32* %j.reload183, align 4
  store i32 1155979262, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x [16 x i32]], align 16
  %beialteredBB = alloca [20 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %chualteredBB = alloca i32, align 4
  %lastalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %660 = bitcast [20 x [16 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %660, i8 0, i64 1280, i32 16, i1 false)
  %661 = bitcast [20 x i32]* %beialteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %661, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -700530905, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload212, align 4
  store i32 1178942033, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %662 = load i32, i32* %k.reload211, align 4
  %cmp2alteredBB = icmp slt i32 %662, 16
  store i32 609288118, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -232291554, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %663 = load i32, i32* %k.reload210, align 4
  %664 = sub i32 0, -807355383
  %665 = sub i32 %664, %663
  %666 = add i32 %665, -807355383
  %_ = sub i32 0, %663
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %gen = add i32 %666, 1
  %669 = add i32 %663, -1961311329
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -1961311329
  %_98 = sub i32 %663, 1
  %gen99 = mul i32 %671, 1
  %_100 = shl i32 %663, 1
  %672 = sub i32 0, %663
  %673 = add i32 0, %672
  %_101 = sub i32 0, %663
  %674 = sub i32 0, 1
  %675 = sub i32 %673, %674
  %gen102 = add i32 %673, 1
  %_103 = shl i32 %663, 1
  %_104 = shl i32 %663, 1
  %676 = add i32 %663, 433110417
  %677 = add i32 %676, 1
  %678 = sub i32 %677, 433110417
  %incalteredBB = add nsw i32 %663, 1
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  store i32 %678, i32* %k.reload209, align 4
  store i32 -1293532885, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %679 = load i32, i32* %k.reload208, align 4
  %cmp30alteredBB = icmp slt i32 %679, 16
  store i32 1865087125, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %680 = load i32, i32* %j.reload182, align 4
  %idxprom35alteredBB = sext i32 %680 to i64
  %a.reload160 = load volatile [20 x [16 x i32]]*, [20 x [16 x i32]]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a.reload160, i64 0, i64 %idxprom35alteredBB
  %chu.reload227 = load volatile i32*, i32** %chu.reg2mem
  %681 = load i32, i32* %chu.reload227, align 4
  %idxprom37alteredBB = sext i32 %681 to i64
  %arrayidx38alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %682 = load i32, i32* %arrayidx38alteredBB, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %683 = load i32, i32* %j.reload181, align 4
  %idxprom39alteredBB = sext i32 %683 to i64
  %a.reload159 = load volatile [20 x [16 x i32]]*, [20 x [16 x i32]]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a.reload159, i64 0, i64 %idxprom39alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %684 = load i32, i32* %k.reload, align 4
  %idxprom41alteredBB = sext i32 %684 to i64
  %arrayidx42alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %685 = load i32, i32* %arrayidx42alteredBB, align 4
  %686 = sub i32 0, -1092121607
  %687 = sub i32 %686, 2
  %688 = add i32 %687, -1092121607
  %_113 = sub i32 0, 2
  %689 = sub i32 %688, -1286990968
  %690 = add i32 %689, %685
  %691 = add i32 %690, -1286990968
  %gen114 = add i32 %688, %685
  %_115 = shl i32 2, %685
  %692 = add i32 0, -1494912276
  %693 = sub i32 %692, 2
  %694 = sub i32 %693, -1494912276
  %_116 = sub i32 0, 2
  %695 = sub i32 %694, -1860231242
  %696 = add i32 %695, %685
  %697 = add i32 %696, -1860231242
  %gen117 = add i32 %694, %685
  %698 = sub i32 0, 1407561793
  %699 = sub i32 %698, 2
  %700 = add i32 %699, 1407561793
  %_118 = sub i32 0, 2
  %701 = sub i32 %700, 384028135
  %702 = add i32 %701, %685
  %703 = add i32 %702, 384028135
  %gen119 = add i32 %700, %685
  %mulalteredBB = mul nsw i32 2, %685
  %cmp43alteredBB = icmp eq i32 %682, %mulalteredBB
  store i32 -1056067748, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %704 = load i32, i32* %j.reload180, align 4
  %idxprom50alteredBB = sext i32 %704 to i64
  %a.reload158 = load volatile [20 x [16 x i32]]*, [20 x [16 x i32]]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a.reload158, i64 0, i64 %idxprom50alteredBB
  %chu.reload = load volatile i32*, i32** %chu.reg2mem
  %705 = load i32, i32* %chu.reload, align 4
  %idxprom52alteredBB = sext i32 %705 to i64
  %arrayidx53alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %706 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp ne i32 %706, 0
  store i32 479866074, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %707 = load i32, i32* %j.reload179, align 4
  %idxprom56alteredBB = sext i32 %707 to i64
  %bei.reload171 = load volatile [20 x i32]*, [20 x i32]** %bei.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %bei.reload171, i64 0, i64 %idxprom56alteredBB
  %708 = load i32, i32* %arrayidx57alteredBB, align 4
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %_128 = sub i32 %708, 1
  %gen129 = mul i32 %710, 1
  %711 = add i32 0, -908696427
  %712 = sub i32 %711, %708
  %713 = sub i32 %712, -908696427
  %_130 = sub i32 0, %708
  %714 = sub i32 %713, -1759482591
  %715 = add i32 %714, 1
  %716 = add i32 %715, -1759482591
  %gen131 = add i32 %713, 1
  %717 = add i32 %708, -1804098372
  %718 = add i32 %717, 1
  %719 = sub i32 %718, -1804098372
  %addalteredBB = add nsw i32 %708, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %720 = load i32, i32* %j.reload178, align 4
  %idxprom58alteredBB = sext i32 %720 to i64
  %bei.reload = load volatile [20 x i32]*, [20 x i32]** %bei.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %bei.reload, i64 0, i64 %idxprom58alteredBB
  store i32 %719, i32* %arrayidx59alteredBB, align 4
  store i32 577987356, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 2007103431, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 967955059, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %721 = load i32, i32* %j.reload177, align 4
  %idxprom67alteredBB = sext i32 %721 to i64
  %a.reload = load volatile [20 x [16 x i32]]*, [20 x [16 x i32]]** %a.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a.reload, i64 0, i64 %idxprom67alteredBB
  %arrayidx69alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx68alteredBB, i64 0, i64 0
  %722 = load i32, i32* %arrayidx69alteredBB, align 16
  %cmp70alteredBB = icmp eq i32 %722, -1
  store i32 -1892450811, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload176, align 4
  store i32 -1970973595, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %723 = load i32, i32* %j.reload, align 4
  %last.reload = load volatile i32*, i32** %last.reg2mem
  %724 = load i32, i32* %last.reload, align 4
  %cmp77alteredBB = icmp slt i32 %723, %724
  store i32 1098212252, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %for.body78, %originalBBpart2153, %originalBB151, %for.cond76, %originalBBpart2149, %originalBB147, %for.end75, %for.inc73, %if.end72, %if.then71, %originalBBpart2145, %originalBB143, %for.end66, %for.inc64, %originalBBpart2141, %originalBB139, %for.end63, %for.inc61, %originalBBpart2137, %originalBB135, %if.end60, %originalBBpart2133, %originalBB127, %if.then55, %originalBBpart2125, %originalBB123, %land.lhs.true49, %land.lhs.true, %originalBBpart2121, %originalBB112, %for.body34, %for.cond32, %for.body31, %originalBBpart2110, %originalBB108, %for.cond29, %for.body28, %for.cond26, %for.end25, %for.inc23, %if.end22, %if.then21, %for.end, %originalBBpart2106, %originalBB97, %for.inc, %originalBBpart295, %originalBB93, %if.end, %if.then, %lor.lhs.false, %for.body3, %originalBBpart291, %originalBB89, %for.cond1, %originalBBpart287, %originalBB85, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
