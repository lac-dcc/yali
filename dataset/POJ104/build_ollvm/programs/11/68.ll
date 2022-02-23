; ModuleID = 'source-C-CXX/11/68.c'
source_filename = "source-C-CXX/11/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca [100 x i32]*
  %t.reg2mem = alloca [15 x i32]*
  %s.reg2mem = alloca [100 x [15 x i32]]*
  %.reg2mem150 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 200841672
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 200841672
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem150
  %switchVar = alloca i32
  store i32 776550269, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 776550269, label %first
    i32 703637163, label %originalBB
    i32 1194786188, label %originalBBpart2
    i32 -400027936, label %for.cond
    i32 -71019426, label %originalBB81
    i32 -1106204387, label %originalBBpart283
    i32 1657459680, label %for.cond1
    i32 -855717251, label %if.then
    i32 -496714634, label %if.else
    i32 22378404, label %if.then14
    i32 -1811513770, label %if.end
    i32 615231177, label %originalBB85
    i32 19897839, label %originalBBpart287
    i32 -1203606797, label %if.end15
    i32 -810436632, label %originalBB89
    i32 -1434435773, label %originalBBpart291
    i32 357598828, label %for.inc
    i32 -1306603284, label %for.end
    i32 -412350124, label %if.then20
    i32 1618313625, label %if.end21
    i32 -260156604, label %for.inc22
    i32 559536953, label %originalBB93
    i32 1385279649, label %originalBBpart295
    i32 -889869360, label %for.end24
    i32 -1448889125, label %for.cond25
    i32 -1409505345, label %originalBB97
    i32 -1532491732, label %originalBBpart299
    i32 941162268, label %for.body
    i32 1297664462, label %originalBB101
    i32 -1814527577, label %originalBBpart2103
    i32 -1222833679, label %for.cond29
    i32 1302005302, label %for.body33
    i32 -630699755, label %for.cond34
    i32 871923438, label %originalBB105
    i32 -1160391213, label %originalBBpart2107
    i32 620507904, label %for.body38
    i32 -365035059, label %lor.lhs.false
    i32 458898378, label %originalBB109
    i32 1185227700, label %originalBBpart2113
    i32 -2070768416, label %if.then58
    i32 -1494195645, label %if.end62
    i32 935455180, label %originalBB115
    i32 -2095615795, label %originalBBpart2117
    i32 626507502, label %for.inc63
    i32 -1586724310, label %for.end65
    i32 482819992, label %for.inc66
    i32 300174719, label %originalBB119
    i32 1527221457, label %originalBBpart2128
    i32 1478619781, label %for.end68
    i32 416051725, label %for.inc69
    i32 1387648857, label %originalBB130
    i32 1259149276, label %originalBBpart2137
    i32 616488681, label %for.end71
    i32 1337184147, label %for.cond72
    i32 863162696, label %for.body74
    i32 -1882433308, label %for.inc78
    i32 720222260, label %originalBB139
    i32 -1108886570, label %originalBBpart2147
    i32 2041473540, label %for.end80
    i32 927795970, label %originalBBalteredBB
    i32 1748212962, label %originalBB81alteredBB
    i32 -2064827362, label %originalBB85alteredBB
    i32 216139456, label %originalBB89alteredBB
    i32 1239592224, label %originalBB93alteredBB
    i32 -934189914, label %originalBB97alteredBB
    i32 -403545816, label %originalBB101alteredBB
    i32 852372425, label %originalBB105alteredBB
    i32 -350954373, label %originalBB109alteredBB
    i32 -1628949727, label %originalBB115alteredBB
    i32 -1219214254, label %originalBB119alteredBB
    i32 -1072116476, label %originalBB130alteredBB
    i32 -1821192501, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload151 = load volatile i1, i1* %.reg2mem150
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload151, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload151, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload151
  %26 = select i1 %24, i32 703637163, i32 927795970
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s = alloca [100 x [15 x i32]], align 16
  store [100 x [15 x i32]]* %s, [100 x [15 x i32]]** %s.reg2mem
  %t = alloca [15 x i32], align 16
  store [15 x i32]* %t, [15 x i32]** %t.reg2mem
  %sum = alloca [100 x i32], align 16
  store [100 x i32]* %sum, [100 x i32]** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1194786188, i32 927795970
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -400027936, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1187716595
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1187716595
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 -71019426, i32 1748212962
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload184, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1432859004
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1432859004
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1106204387, i32 1748212962
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1657459680, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload177, align 4
  %idxprom = sext i32 %95 to i64
  %s.reload160 = load volatile [100 x [15 x i32]]*, [100 x [15 x i32]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %s.reload160, i64 0, i64 %idxprom
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload183, align 4
  %idxprom2 = sext i32 %96 to i64
  %arrayidx3 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx, i64 0, i64 %idxprom2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload176, align 4
  %idxprom4 = sext i32 %97 to i64
  %s.reload159 = load volatile [100 x [15 x i32]]*, [100 x [15 x i32]]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %s.reload159, i64 0, i64 %idxprom4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload182, align 4
  %idxprom6 = sext i32 %98 to i64
  %arrayidx7 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %99 = load i32, i32* %arrayidx7, align 4
  %cmp = icmp eq i32 %99, 0
  %100 = select i1 %cmp, i32 -855717251, i32 -496714634
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload181, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload175, align 4
  %idxprom8 = sext i32 %102 to i64
  %t.reload163 = load volatile [15 x i32]*, [15 x i32]** %t.reg2mem
  %arrayidx9 = getelementptr inbounds [15 x i32], [15 x i32]* %t.reload163, i64 0, i64 %idxprom8
  store i32 %101, i32* %arrayidx9, align 4
  store i32 -1306603284, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload174, align 4
  %idxprom10 = sext i32 %103 to i64
  %s.reload158 = load volatile [100 x [15 x i32]]*, [100 x [15 x i32]]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %s.reload158, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx11, i64 0, i64 0
  %104 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %104, -1
  %105 = select i1 %cmp13, i32 22378404, i32 -1811513770
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 -1306603284, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -421919834
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -421919834
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 615231177, i32 -2064827362
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 145164780
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 145164780
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 19897839, i32 -2064827362
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1203606797, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -810436632, i32 216139456
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 760211161
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 760211161
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1434435773, i32 216139456
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 357598828, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload180, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc = add nsw i32 %189, 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %193, i32* %j.reload179, align 4
  store i32 1657459680, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload173, align 4
  %idxprom16 = sext i32 %194 to i64
  %s.reload157 = load volatile [100 x [15 x i32]]*, [100 x [15 x i32]]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %s.reload157, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx17, i64 0, i64 0
  %195 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %195, -1
  %196 = select i1 %cmp19, i32 -412350124, i32 1618313625
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -889869360, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -260156604, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1643816843
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1643816843
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 559536953, i32 1239592224
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload172, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc23 = add nsw i32 %224, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload171, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 697335327
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 697335327
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1385279649, i32 1239592224
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -400027936, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload209, align 4
  store i32 -1448889125, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1195432261
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1195432261
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1409505345, i32 -934189914
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %271 = load i32, i32* %n.reload208, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload170, align 4
  %cmp26 = icmp slt i32 %271, %272
  store i1 %cmp26, i1* %cmp26.reg2mem
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
  %286 = select i1 %284, i32 -1532491732, i32 -934189914
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %287 = select i1 %cmp26.reload, i32 941162268, i32 616488681
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 40408886
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 40408886
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1297664462, i32 -403545816
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %315 = load i32, i32* %n.reload207, align 4
  %idxprom27 = sext i32 %315 to i64
  %sum.reload166 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload166, i64 0, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload219, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1363622760
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1363622760
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1814527577, i32 -403545816
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1222833679, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  %331 = load i32, i32* %m.reload218, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %332 = load i32, i32* %n.reload206, align 4
  %idxprom30 = sext i32 %332 to i64
  %t.reload162 = load volatile [15 x i32]*, [15 x i32]** %t.reg2mem
  %arrayidx31 = getelementptr inbounds [15 x i32], [15 x i32]* %t.reload162, i64 0, i64 %idxprom30
  %333 = load i32, i32* %arrayidx31, align 4
  %334 = add i32 %333, -638009678
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -638009678
  %sub = sub nsw i32 %333, 1
  %cmp32 = icmp slt i32 %331, %336
  %337 = select i1 %cmp32, i32 1302005302, i32 1478619781
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  %338 = load i32, i32* %m.reload217, align 4
  %339 = sub i32 %338, -734278273
  %340 = add i32 %339, 1
  %341 = add i32 %340, -734278273
  %add = add nsw i32 %338, 1
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  store i32 %341, i32* %k.reload226, align 4
  store i32 -630699755, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -1714453063
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1714453063
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 871923438, i32 852372425
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  %357 = load i32, i32* %k.reload225, align 4
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %358 = load i32, i32* %n.reload205, align 4
  %idxprom35 = sext i32 %358 to i64
  %t.reload161 = load volatile [15 x i32]*, [15 x i32]** %t.reg2mem
  %arrayidx36 = getelementptr inbounds [15 x i32], [15 x i32]* %t.reload161, i64 0, i64 %idxprom35
  %359 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %357, %359
  store i1 %cmp37, i1* %cmp37.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 966409285
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 966409285
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1160391213, i32 852372425
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %375 = select i1 %cmp37.reload, i32 620507904, i32 -1586724310
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %376 = load i32, i32* %n.reload204, align 4
  %idxprom39 = sext i32 %376 to i64
  %s.reload156 = load volatile [100 x [15 x i32]]*, [100 x [15 x i32]]** %s.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %s.reload156, i64 0, i64 %idxprom39
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  %377 = load i32, i32* %m.reload216, align 4
  %idxprom41 = sext i32 %377 to i64
  %arrayidx42 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %378 = load i32, i32* %arrayidx42, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %379 = load i32, i32* %n.reload203, align 4
  %idxprom43 = sext i32 %379 to i64
  %s.reload155 = load volatile [100 x [15 x i32]]*, [100 x [15 x i32]]** %s.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %s.reload155, i64 0, i64 %idxprom43
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %380 = load i32, i32* %k.reload224, align 4
  %idxprom45 = sext i32 %380 to i64
  %arrayidx46 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %381 = load i32, i32* %arrayidx46, align 4
  %mul = mul nsw i32 2, %381
  %cmp47 = icmp eq i32 %378, %mul
  %382 = select i1 %cmp47, i32 -2070768416, i32 -365035059
  store i32 %382, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -1612638223
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1612638223
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 458898378, i32 -350954373
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %398 = load i32, i32* %n.reload202, align 4
  %idxprom48 = sext i32 %398 to i64
  %s.reload154 = load volatile [100 x [15 x i32]]*, [100 x [15 x i32]]** %s.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %s.reload154, i64 0, i64 %idxprom48
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %399 = load i32, i32* %k.reload223, align 4
  %idxprom50 = sext i32 %399 to i64
  %arrayidx51 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %400 = load i32, i32* %arrayidx51, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %401 = load i32, i32* %n.reload201, align 4
  %idxprom52 = sext i32 %401 to i64
  %s.reload153 = load volatile [100 x [15 x i32]]*, [100 x [15 x i32]]** %s.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %s.reload153, i64 0, i64 %idxprom52
  %m.reload215 = load volatile i32*, i32** %m.reg2mem
  %402 = load i32, i32* %m.reload215, align 4
  %idxprom54 = sext i32 %402 to i64
  %arrayidx55 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %403 = load i32, i32* %arrayidx55, align 4
  %mul56 = mul nsw i32 2, %403
  %cmp57 = icmp eq i32 %400, %mul56
  store i1 %cmp57, i1* %cmp57.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 804061850
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 804061850
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1185227700, i32 -350954373
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %431 = select i1 %cmp57.reload, i32 -2070768416, i32 -1494195645
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %432 = load i32, i32* %n.reload200, align 4
  %idxprom59 = sext i32 %432 to i64
  %sum.reload165 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload165, i64 0, i64 %idxprom59
  %433 = load i32, i32* %arrayidx60, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %inc61 = add nsw i32 %433, 1
  store i32 %435, i32* %arrayidx60, align 4
  store i32 -1494195645, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 942989352
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 942989352
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 935455180, i32 -1628949727
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -2095615795, i32 -1628949727
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 626507502, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %477 = load i32, i32* %k.reload222, align 4
  %478 = add i32 %477, 453398207
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 453398207
  %inc64 = add nsw i32 %477, 1
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  store i32 %480, i32* %k.reload221, align 4
  store i32 -630699755, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 482819992, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1708819043
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1708819043
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 300174719, i32 -1219214254
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %m.reload214 = load volatile i32*, i32** %m.reg2mem
  %508 = load i32, i32* %m.reload214, align 4
  %509 = sub i32 %508, 1653597020
  %510 = add i32 %509, 1
  %511 = add i32 %510, 1653597020
  %inc67 = add nsw i32 %508, 1
  %m.reload213 = load volatile i32*, i32** %m.reg2mem
  store i32 %511, i32* %m.reload213, align 4
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1443482567
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 1443482567
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 1527221457, i32 -1219214254
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1222833679, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 416051725, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, -1508797566
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1508797566
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 1387648857, i32 -1072116476
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %542 = load i32, i32* %n.reload199, align 4
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %inc70 = add nsw i32 %542, 1
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  store i32 %546, i32* %n.reload198, align 4
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, -378450858
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -378450858
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 1259149276, i32 -1072116476
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1448889125, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload197, align 4
  store i32 1337184147, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %574 = load i32, i32* %n.reload196, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload169, align 4
  %cmp73 = icmp slt i32 %574, %575
  %576 = select i1 %cmp73, i32 863162696, i32 2041473540
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %577 = load i32, i32* %n.reload195, align 4
  %idxprom75 = sext i32 %577 to i64
  %sum.reload164 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload164, i64 0, i64 %idxprom75
  %578 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %578)
  store i32 -1882433308, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 720222260, i32 -1821192501
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %605 = load i32, i32* %n.reload194, align 4
  %606 = add i32 %605, 773347327
  %607 = add i32 %606, 1
  %608 = sub i32 %607, 773347327
  %inc79 = add nsw i32 %605, 1
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  store i32 %608, i32* %n.reload193, align 4
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 2065699359
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 2065699359
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -1108886570, i32 -1821192501
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1337184147, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %salteredBB = alloca [100 x [15 x i32]], align 16
  %talteredBB = alloca [15 x i32], align 16
  %sumalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 703637163, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -71019426, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 615231177, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -810436632, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload168, align 4
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %_ = sub i32 %636, 1
  %gen = mul i32 %638, 1
  %639 = sub i32 %636, 47189754
  %640 = add i32 %639, 1
  %641 = add i32 %640, 47189754
  %inc23alteredBB = add nsw i32 %636, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %641, i32* %i.reload167, align 4
  store i32 559536953, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %642 = load i32, i32* %n.reload192, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload, align 4
  %cmp26alteredBB = icmp slt i32 %642, %643
  store i32 -1409505345, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %644 = load i32, i32* %n.reload191, align 4
  %idxprom27alteredBB = sext i32 %644 to i64
  %sum.reload = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload, i64 0, i64 %idxprom27alteredBB
  store i32 0, i32* %arrayidx28alteredBB, align 4
  %m.reload212 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload212, align 4
  store i32 1297664462, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %645 = load i32, i32* %k.reload220, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %646 = load i32, i32* %n.reload190, align 4
  %idxprom35alteredBB = sext i32 %646 to i64
  %t.reload = load volatile [15 x i32]*, [15 x i32]** %t.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %t.reload, i64 0, i64 %idxprom35alteredBB
  %647 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp slt i32 %645, %647
  store i32 871923438, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %648 = load i32, i32* %n.reload189, align 4
  %idxprom48alteredBB = sext i32 %648 to i64
  %s.reload152 = load volatile [100 x [15 x i32]]*, [100 x [15 x i32]]** %s.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %s.reload152, i64 0, i64 %idxprom48alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %649 = load i32, i32* %k.reload, align 4
  %idxprom50alteredBB = sext i32 %649 to i64
  %arrayidx51alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %650 = load i32, i32* %arrayidx51alteredBB, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %651 = load i32, i32* %n.reload188, align 4
  %idxprom52alteredBB = sext i32 %651 to i64
  %s.reload = load volatile [100 x [15 x i32]]*, [100 x [15 x i32]]** %s.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %s.reload, i64 0, i64 %idxprom52alteredBB
  %m.reload211 = load volatile i32*, i32** %m.reg2mem
  %652 = load i32, i32* %m.reload211, align 4
  %idxprom54alteredBB = sext i32 %652 to i64
  %arrayidx55alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %653 = load i32, i32* %arrayidx55alteredBB, align 4
  %654 = sub i32 2, -715551867
  %655 = sub i32 %654, %653
  %656 = add i32 %655, -715551867
  %_110 = sub i32 2, %653
  %gen111 = mul i32 %656, %653
  %mul56alteredBB = mul nsw i32 2, %653
  %cmp57alteredBB = icmp eq i32 %650, %mul56alteredBB
  store i32 458898378, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 935455180, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %m.reload210 = load volatile i32*, i32** %m.reg2mem
  %657 = load i32, i32* %m.reload210, align 4
  %_120 = shl i32 %657, 1
  %658 = add i32 %657, -374456693
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -374456693
  %_121 = sub i32 %657, 1
  %gen122 = mul i32 %660, 1
  %661 = add i32 0, -2143899028
  %662 = sub i32 %661, %657
  %663 = sub i32 %662, -2143899028
  %_123 = sub i32 0, %657
  %664 = sub i32 %663, -254477319
  %665 = add i32 %664, 1
  %666 = add i32 %665, -254477319
  %gen124 = add i32 %663, 1
  %667 = add i32 0, -82209799
  %668 = sub i32 %667, %657
  %669 = sub i32 %668, -82209799
  %_125 = sub i32 0, %657
  %670 = add i32 %669, 378267977
  %671 = add i32 %670, 1
  %672 = sub i32 %671, 378267977
  %gen126 = add i32 %669, 1
  %673 = sub i32 %657, 1265432285
  %674 = add i32 %673, 1
  %675 = add i32 %674, 1265432285
  %inc67alteredBB = add nsw i32 %657, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %675, i32* %m.reload, align 4
  store i32 300174719, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %676 = load i32, i32* %n.reload187, align 4
  %_131 = shl i32 %676, 1
  %677 = add i32 %676, -1684639966
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -1684639966
  %_132 = sub i32 %676, 1
  %gen133 = mul i32 %679, 1
  %_134 = shl i32 %676, 1
  %_135 = shl i32 %676, 1
  %680 = sub i32 0, 1
  %681 = sub i32 %676, %680
  %inc70alteredBB = add nsw i32 %676, 1
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  store i32 %681, i32* %n.reload186, align 4
  store i32 1387648857, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %682 = load i32, i32* %n.reload185, align 4
  %683 = add i32 0, -2099097269
  %684 = sub i32 %683, %682
  %685 = sub i32 %684, -2099097269
  %_140 = sub i32 0, %682
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %gen141 = add i32 %685, 1
  %690 = sub i32 0, 1
  %691 = add i32 %682, %690
  %_142 = sub i32 %682, 1
  %gen143 = mul i32 %691, 1
  %692 = add i32 %682, 625769812
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 625769812
  %_144 = sub i32 %682, 1
  %gen145 = mul i32 %694, 1
  %695 = sub i32 0, 1
  %696 = sub i32 %682, %695
  %inc79alteredBB = add nsw i32 %682, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %696, i32* %n.reload, align 4
  store i32 720222260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB130alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2147, %originalBB139, %for.inc78, %for.body74, %for.cond72, %for.end71, %originalBBpart2137, %originalBB130, %for.inc69, %for.end68, %originalBBpart2128, %originalBB119, %for.inc66, %for.end65, %for.inc63, %originalBBpart2117, %originalBB115, %if.end62, %if.then58, %originalBBpart2113, %originalBB109, %lor.lhs.false, %for.body38, %originalBBpart2107, %originalBB105, %for.cond34, %for.body33, %for.cond29, %originalBBpart2103, %originalBB101, %for.body, %originalBBpart299, %originalBB97, %for.cond25, %for.end24, %originalBBpart295, %originalBB93, %for.inc22, %if.end21, %if.then20, %for.end, %for.inc, %originalBBpart291, %originalBB89, %if.end15, %originalBBpart287, %originalBB85, %if.end, %if.then14, %if.else, %if.then, %for.cond1, %originalBBpart283, %originalBB81, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
