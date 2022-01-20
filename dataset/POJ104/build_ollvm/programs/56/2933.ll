; ModuleID = 'source-C-CXX/56/2933.c'
source_filename = "source-C-CXX/56/2933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %str.reg2mem = alloca [50 x [100 x i8]]*
  %a.reg2mem = alloca [50 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem202 = alloca i1
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
  store i1 %8, i1* %.reg2mem202
  %switchVar = alloca i32
  store i32 1626580419, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 1626580419, label %first
    i32 1991606614, label %originalBB
    i32 -533324545, label %originalBBpart2
    i32 -1439941897, label %for.cond
    i32 1517488580, label %for.body
    i32 -468731260, label %originalBB127
    i32 -439899155, label %originalBBpart2129
    i32 -1737980767, label %for.inc
    i32 -96491686, label %originalBB131
    i32 -676316414, label %originalBBpart2137
    i32 1248962289, label %for.end
    i32 161841275, label %originalBB139
    i32 -1949051099, label %originalBBpart2141
    i32 1431217378, label %for.cond2
    i32 -606887611, label %for.body4
    i32 -1668419928, label %land.lhs.true
    i32 -1938024256, label %originalBB143
    i32 308258263, label %originalBBpart2150
    i32 1449894786, label %lor.lhs.false
    i32 -1900374713, label %land.lhs.true40
    i32 -68898164, label %if.then
    i32 1787219285, label %originalBB152
    i32 1424349139, label %originalBBpart2154
    i32 1040801346, label %for.cond51
    i32 1701628349, label %for.body57
    i32 -3884325, label %for.inc64
    i32 1168403899, label %originalBB156
    i32 -1527270863, label %originalBBpart2161
    i32 1782843271, label %for.end66
    i32 1373079901, label %if.else
    i32 -382946228, label %originalBB163
    i32 1108625457, label %originalBBpart2179
    i32 -1973828373, label %land.lhs.true78
    i32 624233685, label %land.lhs.true89
    i32 126409647, label %if.then100
    i32 211232700, label %for.cond101
    i32 1450276503, label %for.body107
    i32 383731370, label %originalBB181
    i32 -346636008, label %originalBBpart2183
    i32 -1644846271, label %for.inc114
    i32 -1345165694, label %for.end116
    i32 1096286925, label %originalBB185
    i32 1473575923, label %originalBBpart2187
    i32 -963347058, label %if.else118
    i32 -849404675, label %originalBB189
    i32 -1476544977, label %originalBBpart2191
    i32 -1390623063, label %if.end
    i32 602681365, label %if.end123
    i32 556222895, label %originalBB193
    i32 379655595, label %originalBBpart2195
    i32 -545319677, label %for.inc124
    i32 -2020678281, label %for.end126
    i32 -1729076136, label %originalBB197
    i32 -979091664, label %originalBBpart2199
    i32 -534671374, label %originalBBalteredBB
    i32 -1586547670, label %originalBB127alteredBB
    i32 -388383561, label %originalBB131alteredBB
    i32 -472913732, label %originalBB139alteredBB
    i32 1361264937, label %originalBB143alteredBB
    i32 -1156727132, label %originalBB152alteredBB
    i32 297929466, label %originalBB156alteredBB
    i32 1184468527, label %originalBB163alteredBB
    i32 1632072059, label %originalBB181alteredBB
    i32 -1575469958, label %originalBB185alteredBB
    i32 -1207545231, label %originalBB189alteredBB
    i32 1951312343, label %originalBB193alteredBB
    i32 2076179205, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload203 = load volatile i1, i1* %.reg2mem202
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload203, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload203, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload203
  %25 = select i1 %23, i32 1991606614, i32 -534671374
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [50 x i32], align 16
  store [50 x i32]* %a, [50 x i32]** %a.reg2mem
  %str = alloca [50 x [100 x i8]], align 16
  store [50 x [100 x i8]]* %str, [50 x [100 x i8]]** %str.reg2mem
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload205)
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload244, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1693287650
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1693287650
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -533324545, i32 -534671374
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1439941897, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload243, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload204, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 1517488580, i32 1248962289
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -468731260, i32 -1586547670
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload242, align 4
  %idxprom = sext i32 %82 to i64
  %str.reload284 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str.reload284, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -439899155, i32 -1586547670
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1737980767, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1516055800
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1516055800
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -96491686, i32 -388383561
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload241, align 4
  %113 = sub i32 %112, -123630654
  %114 = add i32 %113, 1
  %115 = add i32 %114, -123630654
  %inc = add nsw i32 %112, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload240, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1483024200
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1483024200
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -676316414, i32 -388383561
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1439941897, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1805522400
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1805522400
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 161841275, i32 -472913732
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1463585164
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1463585164
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1949051099, i32 -472913732
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1431217378, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload238, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp sle i32 %185, %186
  %187 = select i1 %cmp3, i32 -606887611, i32 -2020678281
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload237, align 4
  %idxprom5 = sext i32 %188 to i64
  %str.reload283 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %str.reg2mem
  %arrayidx6 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str.reload283, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload236, align 4
  %idxprom9 = sext i32 %189 to i64
  %a.reload268 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload268, i64 0, i64 %idxprom9
  store i32 %conv, i32* %arrayidx10, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload235, align 4
  %idxprom11 = sext i32 %190 to i64
  %str.reload282 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %str.reg2mem
  %arrayidx12 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str.reload282, i64 0, i64 %idxprom11
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload234, align 4
  %idxprom13 = sext i32 %191 to i64
  %a.reload267 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload267, i64 0, i64 %idxprom13
  %192 = load i32, i32* %arrayidx14, align 4
  %193 = add i32 %192, 1228451437
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1228451437
  %sub = sub nsw i32 %192, 1
  %idxprom15 = sext i32 %195 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12, i64 0, i64 %idxprom15
  %196 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %196 to i32
  %cmp18 = icmp eq i32 %conv17, 114
  %197 = select i1 %cmp18, i32 -1668419928, i32 1449894786
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1938024256, i32 1361264937
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload233, align 4
  %idxprom20 = sext i32 %212 to i64
  %str.reload281 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %str.reg2mem
  %arrayidx21 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str.reload281, i64 0, i64 %idxprom20
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload232, align 4
  %idxprom22 = sext i32 %213 to i64
  %a.reload266 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload266, i64 0, i64 %idxprom22
  %214 = load i32, i32* %arrayidx23, align 4
  %215 = add i32 %214, 924616444
  %216 = sub i32 %215, 2
  %217 = sub i32 %216, 924616444
  %sub24 = sub nsw i32 %214, 2
  %idxprom25 = sext i32 %217 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom25
  %218 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %218 to i32
  %cmp28 = icmp eq i32 %conv27, 101
  store i1 %cmp28, i1* %cmp28.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1585369197
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1585369197
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 308258263, i32 1361264937
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %234 = select i1 %cmp28.reload, i32 -68898164, i32 1449894786
  store i32 %234, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload231, align 4
  %idxprom30 = sext i32 %235 to i64
  %str.reload280 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %str.reg2mem
  %arrayidx31 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str.reload280, i64 0, i64 %idxprom30
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload230, align 4
  %idxprom32 = sext i32 %236 to i64
  %a.reload265 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload265, i64 0, i64 %idxprom32
  %237 = load i32, i32* %arrayidx33, align 4
  %238 = sub i32 %237, -738100497
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -738100497
  %sub34 = sub nsw i32 %237, 1
  %idxprom35 = sext i32 %240 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i64 0, i64 %idxprom35
  %241 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %241 to i32
  %cmp38 = icmp eq i32 %conv37, 121
  %242 = select i1 %cmp38, i32 -1900374713, i32 1373079901
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload229, align 4
  %idxprom41 = sext i32 %243 to i64
  %str.reload279 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %str.reg2mem
  %arrayidx42 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str.reload279, i64 0, i64 %idxprom41
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload228, align 4
  %idxprom43 = sext i32 %244 to i64
  %a.reload264 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload264, i64 0, i64 %idxprom43
  %245 = load i32, i32* %arrayidx44, align 4
  %246 = sub i32 %245, 575834120
  %247 = sub i32 %246, 2
  %248 = add i32 %247, 575834120
  %sub45 = sub nsw i32 %245, 2
  %idxprom46 = sext i32 %248 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx42, i64 0, i64 %idxprom46
  %249 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %249 to i32
  %cmp49 = icmp eq i32 %conv48, 108
  %250 = select i1 %cmp49, i32 -68898164, i32 1373079901
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1787219285, i32 -1156727132
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload257, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1424349139, i32 -1156727132
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1040801346, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload256, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload227, align 4
  %idxprom52 = sext i32 %292 to i64
  %a.reload263 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload263, i64 0, i64 %idxprom52
  %293 = load i32, i32* %arrayidx53, align 4
  %294 = sub i32 %293, -1333600789
  %295 = sub i32 %294, 2
  %296 = add i32 %295, -1333600789
  %sub54 = sub nsw i32 %293, 2
  %cmp55 = icmp slt i32 %291, %296
  %297 = select i1 %cmp55, i32 1701628349, i32 1782843271
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload226, align 4
  %idxprom58 = sext i32 %298 to i64
  %str.reload278 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %str.reg2mem
  %arrayidx59 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str.reload278, i64 0, i64 %idxprom58
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload255, align 4
  %idxprom60 = sext i32 %299 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %300 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %300 to i32
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv62)
  store i32 -3884325, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -841772629
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -841772629
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1168403899, i32 297929466
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload254, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc65 = add nsw i32 %316, 1
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 %318, i32* %j.reload253, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -1885863640
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1885863640
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1527270863, i32 297929466
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1040801346, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 602681365, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 830443388
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 830443388
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -382946228, i32 1184468527
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload225, align 4
  %idxprom68 = sext i32 %349 to i64
  %str.reload277 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %str.reg2mem
  %arrayidx69 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str.reload277, i64 0, i64 %idxprom68
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload224, align 4
  %idxprom70 = sext i32 %350 to i64
  %a.reload262 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload262, i64 0, i64 %idxprom70
  %351 = load i32, i32* %arrayidx71, align 4
  %352 = add i32 %351, -2041040306
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -2041040306
  %sub72 = sub nsw i32 %351, 1
  %idxprom73 = sext i32 %354 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69, i64 0, i64 %idxprom73
  %355 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %355 to i32
  %cmp76 = icmp eq i32 %conv75, 103
  store i1 %cmp76, i1* %cmp76.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1108625457, i32 1184468527
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %382 = select i1 %cmp76.reload, i32 -1973828373, i32 -963347058
  store i32 %382, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload223, align 4
  %idxprom79 = sext i32 %383 to i64
  %str.reload276 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %str.reg2mem
  %arrayidx80 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str.reload276, i64 0, i64 %idxprom79
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload222, align 4
  %idxprom81 = sext i32 %384 to i64
  %a.reload261 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload261, i64 0, i64 %idxprom81
  %385 = load i32, i32* %arrayidx82, align 4
  %386 = sub i32 0, 2
  %387 = add i32 %385, %386
  %sub83 = sub nsw i32 %385, 2
  %idxprom84 = sext i32 %387 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx80, i64 0, i64 %idxprom84
  %388 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %388 to i32
  %cmp87 = icmp eq i32 %conv86, 110
  %389 = select i1 %cmp87, i32 624233685, i32 -963347058
  store i32 %389, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload221, align 4
  %idxprom90 = sext i32 %390 to i64
  %str.reload275 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %str.reg2mem
  %arrayidx91 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str.reload275, i64 0, i64 %idxprom90
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload220, align 4
  %idxprom92 = sext i32 %391 to i64
  %a.reload260 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload260, i64 0, i64 %idxprom92
  %392 = load i32, i32* %arrayidx93, align 4
  %393 = sub i32 %392, -178996267
  %394 = sub i32 %393, 3
  %395 = add i32 %394, -178996267
  %sub94 = sub nsw i32 %392, 3
  %idxprom95 = sext i32 %395 to i64
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx91, i64 0, i64 %idxprom95
  %396 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %396 to i32
  %cmp98 = icmp eq i32 %conv97, 105
  %397 = select i1 %cmp98, i32 126409647, i32 -963347058
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload252, align 4
  store i32 211232700, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload251, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload219, align 4
  %idxprom102 = sext i32 %399 to i64
  %a.reload259 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload259, i64 0, i64 %idxprom102
  %400 = load i32, i32* %arrayidx103, align 4
  %401 = sub i32 0, 3
  %402 = add i32 %400, %401
  %sub104 = sub nsw i32 %400, 3
  %cmp105 = icmp slt i32 %398, %402
  %403 = select i1 %cmp105, i32 1450276503, i32 -1345165694
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 383731370, i32 1632072059
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload218, align 4
  %idxprom108 = sext i32 %430 to i64
  %str.reload274 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %str.reg2mem
  %arrayidx109 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str.reload274, i64 0, i64 %idxprom108
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload250, align 4
  %idxprom110 = sext i32 %431 to i64
  %arrayidx111 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx109, i64 0, i64 %idxprom110
  %432 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %432 to i32
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv112)
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -346636008, i32 1632072059
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1644846271, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload249, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %inc115 = add nsw i32 %459, 1
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 %461, i32* %j.reload248, align 4
  store i32 211232700, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
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
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1096286925, i32 -1575469958
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 33159205
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 33159205
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1473575923, i32 -1575469958
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1390623063, i32* %switchVar
  br label %loopEnd

if.else118:                                       ; preds = %loopEntry
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
  %528 = select i1 %526, i32 -849404675, i32 -1207545231
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload217, align 4
  %idxprom119 = sext i32 %529 to i64
  %str.reload273 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %str.reg2mem
  %arrayidx120 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str.reload273, i64 0, i64 %idxprom119
  %arraydecay121 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx120, i32 0, i32 0
  %call122 = call i32 @puts(i8* %arraydecay121)
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, -1577752550
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -1577752550
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -1476544977, i32 -1207545231
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1390623063, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 602681365, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, 1458401556
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 1458401556
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 556222895, i32 1951312343
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 552031044
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 552031044
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 379655595, i32 1951312343
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -545319677, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload216, align 4
  %600 = add i32 %599, -1824076235
  %601 = add i32 %600, 1
  %602 = sub i32 %601, -1824076235
  %inc125 = add nsw i32 %599, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %602, i32* %i.reload215, align 4
  store i32 1431217378, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -1729076136, i32 2076179205
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = add i32 %617, -1466711364
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -1466711364
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -979091664, i32 2076179205
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x i32], align 16
  %stralteredBB = alloca [50 x [100 x i8]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1991606614, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload214, align 4
  %idxpromalteredBB = sext i32 %632 to i64
  %str.reload272 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str.reload272, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 -468731260, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload213, align 4
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %_ = sub i32 %633, 1
  %gen = mul i32 %635, 1
  %636 = sub i32 0, 1
  %637 = add i32 %633, %636
  %_132 = sub i32 %633, 1
  %gen133 = mul i32 %637, 1
  %638 = sub i32 0, %633
  %639 = add i32 0, %638
  %_134 = sub i32 0, %633
  %640 = add i32 %639, 676580768
  %641 = add i32 %640, 1
  %642 = sub i32 %641, 676580768
  %gen135 = add i32 %639, 1
  %643 = add i32 %633, 1286693151
  %644 = add i32 %643, 1
  %645 = sub i32 %644, 1286693151
  %incalteredBB = add nsw i32 %633, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %645, i32* %i.reload212, align 4
  store i32 -96491686, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  store i32 161841275, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload210, align 4
  %idxprom20alteredBB = sext i32 %646 to i64
  %str.reload271 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %str.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str.reload271, i64 0, i64 %idxprom20alteredBB
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload209, align 4
  %idxprom22alteredBB = sext i32 %647 to i64
  %a.reload258 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload258, i64 0, i64 %idxprom22alteredBB
  %648 = load i32, i32* %arrayidx23alteredBB, align 4
  %_144 = shl i32 %648, 2
  %649 = sub i32 0, 2
  %650 = add i32 %648, %649
  %_145 = sub i32 %648, 2
  %gen146 = mul i32 %650, 2
  %651 = sub i32 0, -859804611
  %652 = sub i32 %651, %648
  %653 = add i32 %652, -859804611
  %_147 = sub i32 0, %648
  %654 = sub i32 0, 2
  %655 = sub i32 %653, %654
  %gen148 = add i32 %653, 2
  %656 = sub i32 0, 2
  %657 = add i32 %648, %656
  %sub24alteredBB = sub nsw i32 %648, 2
  %idxprom25alteredBB = sext i32 %657 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom25alteredBB
  %658 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %658 to i32
  %cmp28alteredBB = icmp eq i32 %conv27alteredBB, 101
  store i32 -1938024256, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload247, align 4
  store i32 1787219285, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %659 = load i32, i32* %j.reload246, align 4
  %_157 = shl i32 %659, 1
  %660 = add i32 0, 1905357593
  %661 = sub i32 %660, %659
  %662 = sub i32 %661, 1905357593
  %_158 = sub i32 0, %659
  %663 = add i32 %662, 1385449118
  %664 = add i32 %663, 1
  %665 = sub i32 %664, 1385449118
  %gen159 = add i32 %662, 1
  %666 = sub i32 0, 1
  %667 = sub i32 %659, %666
  %inc65alteredBB = add nsw i32 %659, 1
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 %667, i32* %j.reload245, align 4
  store i32 1168403899, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload208, align 4
  %idxprom68alteredBB = sext i32 %668 to i64
  %str.reload270 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %str.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str.reload270, i64 0, i64 %idxprom68alteredBB
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload207, align 4
  %idxprom70alteredBB = sext i32 %669 to i64
  %a.reload = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload, i64 0, i64 %idxprom70alteredBB
  %670 = load i32, i32* %arrayidx71alteredBB, align 4
  %671 = sub i32 0, %670
  %672 = add i32 0, %671
  %_164 = sub i32 0, %670
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %gen165 = add i32 %672, 1
  %677 = add i32 0, 1936741364
  %678 = sub i32 %677, %670
  %679 = sub i32 %678, 1936741364
  %_166 = sub i32 0, %670
  %680 = add i32 %679, 936181929
  %681 = add i32 %680, 1
  %682 = sub i32 %681, 936181929
  %gen167 = add i32 %679, 1
  %683 = sub i32 0, 1386105956
  %684 = sub i32 %683, %670
  %685 = add i32 %684, 1386105956
  %_168 = sub i32 0, %670
  %686 = sub i32 %685, 1712762413
  %687 = add i32 %686, 1
  %688 = add i32 %687, 1712762413
  %gen169 = add i32 %685, 1
  %689 = sub i32 0, %670
  %690 = add i32 0, %689
  %_170 = sub i32 0, %670
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %gen171 = add i32 %690, 1
  %693 = add i32 0, 1212550756
  %694 = sub i32 %693, %670
  %695 = sub i32 %694, 1212550756
  %_172 = sub i32 0, %670
  %696 = sub i32 %695, -2022455830
  %697 = add i32 %696, 1
  %698 = add i32 %697, -2022455830
  %gen173 = add i32 %695, 1
  %699 = add i32 %670, -1367373927
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -1367373927
  %_174 = sub i32 %670, 1
  %gen175 = mul i32 %701, 1
  %702 = add i32 0, 1659142102
  %703 = sub i32 %702, %670
  %704 = sub i32 %703, 1659142102
  %_176 = sub i32 0, %670
  %705 = add i32 %704, -406600191
  %706 = add i32 %705, 1
  %707 = sub i32 %706, -406600191
  %gen177 = add i32 %704, 1
  %708 = add i32 %670, -882348150
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -882348150
  %sub72alteredBB = sub nsw i32 %670, 1
  %idxprom73alteredBB = sext i32 %710 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69alteredBB, i64 0, i64 %idxprom73alteredBB
  %711 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %711 to i32
  %cmp76alteredBB = icmp eq i32 %conv75alteredBB, 103
  store i32 -382946228, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload206, align 4
  %idxprom108alteredBB = sext i32 %712 to i64
  %str.reload269 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %str.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str.reload269, i64 0, i64 %idxprom108alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %713 = load i32, i32* %j.reload, align 4
  %idxprom110alteredBB = sext i32 %713 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx109alteredBB, i64 0, i64 %idxprom110alteredBB
  %714 = load i8, i8* %arrayidx111alteredBB, align 1
  %conv112alteredBB = sext i8 %714 to i32
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv112alteredBB)
  store i32 383731370, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1096286925, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload, align 4
  %idxprom119alteredBB = sext i32 %715 to i64
  %str.reload = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %str.reg2mem
  %arrayidx120alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str.reload, i64 0, i64 %idxprom119alteredBB
  %arraydecay121alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx120alteredBB, i32 0, i32 0
  %call122alteredBB = call i32 @puts(i8* %arraydecay121alteredBB)
  store i32 -849404675, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 556222895, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -1729076136, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB163alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBB197, %for.end126, %for.inc124, %originalBBpart2195, %originalBB193, %if.end123, %if.end, %originalBBpart2191, %originalBB189, %if.else118, %originalBBpart2187, %originalBB185, %for.end116, %for.inc114, %originalBBpart2183, %originalBB181, %for.body107, %for.cond101, %if.then100, %land.lhs.true89, %land.lhs.true78, %originalBBpart2179, %originalBB163, %if.else, %for.end66, %originalBBpart2161, %originalBB156, %for.inc64, %for.body57, %for.cond51, %originalBBpart2154, %originalBB152, %if.then, %land.lhs.true40, %lor.lhs.false, %originalBBpart2150, %originalBB143, %land.lhs.true, %for.body4, %for.cond2, %originalBBpart2141, %originalBB139, %for.end, %originalBBpart2137, %originalBB131, %for.inc, %originalBBpart2129, %originalBB127, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
