; ModuleID = 'source-C-CXX/40/510.c'
source_filename = "source-C-CXX/40/510.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [5 x i32] [i32 3, i32 2, i32 4, i32 1, i32 5], align 16
@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @con(i32* %a) #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -604634433, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 -604634433, label %for.cond
    i32 -1562476964, label %originalBB
    i32 -125972400, label %originalBBpart2
    i32 -801215197, label %for.body
    i32 -932920793, label %for.cond1
    i32 -1615143269, label %for.body3
    i32 1668314702, label %originalBB82
    i32 -1024811974, label %originalBBpart284
    i32 1960626591, label %if.then
    i32 951738390, label %if.end
    i32 1095326343, label %for.inc
    i32 -879308932, label %originalBB86
    i32 -291089464, label %originalBBpart288
    i32 -457625714, label %for.end
    i32 -645478742, label %for.inc7
    i32 -1667175546, label %originalBB90
    i32 591178588, label %originalBBpart2106
    i32 -1188770352, label %for.end9
    i32 -272920808, label %land.lhs.true
    i32 116625526, label %if.then14
    i32 -602273980, label %if.then17
    i32 -449343874, label %lor.lhs.false
    i32 748478898, label %originalBB108
    i32 1237117338, label %originalBBpart2110
    i32 1892057380, label %if.then22
    i32 -692608175, label %if.else
    i32 1808638612, label %if.end24
    i32 -191220993, label %if.end25
    i32 -281202399, label %originalBB112
    i32 -1414877014, label %originalBBpart2114
    i32 -741832515, label %if.then28
    i32 -13124622, label %lor.lhs.false31
    i32 1876744852, label %originalBB116
    i32 1984424236, label %originalBBpart2118
    i32 -1181604639, label %if.then34
    i32 -315051265, label %if.else36
    i32 -1407599261, label %if.end37
    i32 1539977919, label %if.end38
    i32 -1412662381, label %if.then41
    i32 -1293698873, label %lor.lhs.false44
    i32 -826937735, label %if.then47
    i32 842337569, label %if.else49
    i32 -36232470, label %if.end50
    i32 1567718083, label %if.end51
    i32 1934162232, label %if.then54
    i32 -88265399, label %lor.lhs.false57
    i32 1811850438, label %if.then60
    i32 -106504717, label %originalBB120
    i32 -496880752, label %originalBBpart2136
    i32 -1395040544, label %if.else62
    i32 -821299029, label %originalBB138
    i32 -89656915, label %originalBBpart2140
    i32 325528393, label %if.end63
    i32 -330834078, label %if.end64
    i32 1794034533, label %if.then67
    i32 -39438813, label %originalBB142
    i32 330802976, label %originalBBpart2144
    i32 1914605522, label %lor.lhs.false70
    i32 -1783142593, label %originalBB146
    i32 1980517496, label %originalBBpart2148
    i32 -1072620675, label %if.then73
    i32 890610, label %originalBB150
    i32 167707364, label %originalBBpart2168
    i32 1370618371, label %if.else75
    i32 665166817, label %if.end76
    i32 1767581428, label %if.end77
    i32 -453926835, label %if.end78
    i32 1896335252, label %if.then80
    i32 -1994214247, label %originalBB170
    i32 -1820672453, label %originalBBpart2172
    i32 1629598552, label %if.else81
    i32 1768487553, label %return
    i32 -1883111854, label %originalBBalteredBB
    i32 -546414830, label %originalBB82alteredBB
    i32 -161620821, label %originalBB86alteredBB
    i32 -4527974, label %originalBB90alteredBB
    i32 -1310508810, label %originalBB108alteredBB
    i32 -82717357, label %originalBB112alteredBB
    i32 -1215525687, label %originalBB116alteredBB
    i32 -893528284, label %originalBB120alteredBB
    i32 -1354237014, label %originalBB138alteredBB
    i32 -1190518289, label %originalBB142alteredBB
    i32 -110689465, label %originalBB146alteredBB
    i32 -1643855218, label %originalBB150alteredBB
    i32 -1198330749, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2112772535
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2112772535
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1562476964, i32 -1883111854
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -125972400, i32 -1883111854
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -801215197, i32 -1188770352
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 %31, -1158724901
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1158724901
  %add = add nsw i32 %31, 1
  store i32 %34, i32* %j, align 4
  store i32 -932920793, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %35, 5
  %36 = select i1 %cmp2, i32 -1615143269, i32 -457625714
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 2144230426
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 2144230426
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1668314702, i32 -546414830
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %52 = load i32*, i32** %a.addr, align 8
  %53 = load i32, i32* %i, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds i32, i32* %52, i64 %idxprom
  %54 = load i32, i32* %arrayidx, align 4
  %55 = load i32*, i32** %a.addr, align 8
  %56 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %56 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %55, i64 %idxprom4
  %57 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %54, %57
  store i1 %cmp6, i1* %cmp6.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1359641942
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1359641942
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1024811974, i32 -546414830
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %73 = select i1 %cmp6.reload, i32 1960626591, i32 951738390
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1768487553, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1095326343, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1444112434
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1444112434
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -879308932, i32 -161620821
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  store i32 %103, i32* %j, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
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
  %129 = select i1 %127, i32 -291089464, i32 -161620821
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -932920793, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -645478742, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -222740399
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -222740399
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1667175546, i32 -4527974
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc8 = add nsw i32 %145, 1
  store i32 %149, i32* %i, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1844710910
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1844710910
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 591178588, i32 -4527974
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -604634433, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %177 = load i32*, i32** %a.addr, align 8
  %arrayidx10 = getelementptr inbounds i32, i32* %177, i64 4
  %178 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %178, 2
  %179 = select i1 %cmp11, i32 -272920808, i32 -453926835
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %180 = load i32*, i32** %a.addr, align 8
  %arrayidx12 = getelementptr inbounds i32, i32* %180, i64 4
  %181 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ne i32 %181, 3
  %182 = select i1 %cmp13, i32 116625526, i32 -453926835
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %183 = load i32*, i32** %a.addr, align 8
  %arrayidx15 = getelementptr inbounds i32, i32* %183, i64 4
  %184 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %184, 1
  %185 = select i1 %cmp16, i32 -602273980, i32 -191220993
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %186 = load i32*, i32** %a.addr, align 8
  %arrayidx18 = getelementptr inbounds i32, i32* %186, i64 0
  %187 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %187, 1
  %188 = select i1 %cmp19, i32 1892057380, i32 -449343874
  store i32 %188, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1484821801
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1484821801
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 748478898, i32 -1310508810
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %216 = load i32*, i32** %a.addr, align 8
  %arrayidx20 = getelementptr inbounds i32, i32* %216, i64 0
  %217 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %217, 2
  store i1 %cmp21, i1* %cmp21.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 2137721608
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 2137721608
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1237117338, i32 -1310508810
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %233 = select i1 %cmp21.reload, i32 1892057380, i32 -692608175
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %234 = load i32, i32* %num, align 4
  %235 = add i32 %234, -1781744831
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -1781744831
  %inc23 = add nsw i32 %234, 1
  store i32 %237, i32* %num, align 4
  store i32 1808638612, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1768487553, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -191220993, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -281202399, i32 -82717357
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %252 = load i32*, i32** %a.addr, align 8
  %arrayidx26 = getelementptr inbounds i32, i32* %252, i64 1
  %253 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %253, 2
  store i1 %cmp27, i1* %cmp27.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1414877014, i32 -82717357
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %268 = select i1 %cmp27.reload, i32 -741832515, i32 1539977919
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %269 = load i32*, i32** %a.addr, align 8
  %arrayidx29 = getelementptr inbounds i32, i32* %269, i64 1
  %270 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %270, 1
  %271 = select i1 %cmp30, i32 -1181604639, i32 -13124622
  store i32 %271, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -915889344
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -915889344
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1876744852, i32 -1215525687
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %299 = load i32*, i32** %a.addr, align 8
  %arrayidx32 = getelementptr inbounds i32, i32* %299, i64 1
  %300 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %300, 2
  store i1 %cmp33, i1* %cmp33.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -1365423684
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1365423684
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1984424236, i32 -1215525687
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %328 = select i1 %cmp33.reload, i32 -1181604639, i32 -315051265
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %329 = load i32, i32* %num, align 4
  %330 = add i32 %329, -600117636
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -600117636
  %inc35 = add nsw i32 %329, 1
  store i32 %332, i32* %num, align 4
  store i32 -1407599261, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1768487553, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1539977919, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %333 = load i32*, i32** %a.addr, align 8
  %arrayidx39 = getelementptr inbounds i32, i32* %333, i64 0
  %334 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %334, 5
  %335 = select i1 %cmp40, i32 -1412662381, i32 1567718083
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %336 = load i32*, i32** %a.addr, align 8
  %arrayidx42 = getelementptr inbounds i32, i32* %336, i64 2
  %337 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %337, 1
  %338 = select i1 %cmp43, i32 -826937735, i32 -1293698873
  store i32 %338, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %339 = load i32*, i32** %a.addr, align 8
  %arrayidx45 = getelementptr inbounds i32, i32* %339, i64 2
  %340 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %340, 2
  %341 = select i1 %cmp46, i32 -826937735, i32 842337569
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %342 = load i32, i32* %num, align 4
  %343 = add i32 %342, -1957693833
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -1957693833
  %inc48 = add nsw i32 %342, 1
  store i32 %345, i32* %num, align 4
  store i32 -36232470, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1768487553, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1567718083, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %346 = load i32*, i32** %a.addr, align 8
  %arrayidx52 = getelementptr inbounds i32, i32* %346, i64 2
  %347 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp ne i32 %347, 1
  %348 = select i1 %cmp53, i32 1934162232, i32 -330834078
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %349 = load i32*, i32** %a.addr, align 8
  %arrayidx55 = getelementptr inbounds i32, i32* %349, i64 3
  %350 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %350, 1
  %351 = select i1 %cmp56, i32 1811850438, i32 -88265399
  store i32 %351, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %352 = load i32*, i32** %a.addr, align 8
  %arrayidx58 = getelementptr inbounds i32, i32* %352, i64 3
  %353 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %353, 2
  %354 = select i1 %cmp59, i32 1811850438, i32 -1395040544
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 2076360009
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 2076360009
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -106504717, i32 -893528284
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %370 = load i32, i32* %num, align 4
  %371 = add i32 %370, 568890762
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 568890762
  %inc61 = add nsw i32 %370, 1
  store i32 %373, i32* %num, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -588407421
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -588407421
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -496880752, i32 -893528284
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 325528393, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 1554867553
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1554867553
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -821299029, i32 -1354237014
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -977199754
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -977199754
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -89656915, i32 -1354237014
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1768487553, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -330834078, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %443 = load i32*, i32** %a.addr, align 8
  %arrayidx65 = getelementptr inbounds i32, i32* %443, i64 3
  %444 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %444, 1
  %445 = select i1 %cmp66, i32 1794034533, i32 1767581428
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 1807265412
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1807265412
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -39438813, i32 -1190518289
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %461 = load i32*, i32** %a.addr, align 8
  %arrayidx68 = getelementptr inbounds i32, i32* %461, i64 4
  %462 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %462, 1
  store i1 %cmp69, i1* %cmp69.reg2mem
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
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 330802976, i32 -1190518289
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %489 = select i1 %cmp69.reload, i32 -1072620675, i32 1914605522
  store i32 %489, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1783142593, i32 -110689465
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %516 = load i32*, i32** %a.addr, align 8
  %arrayidx71 = getelementptr inbounds i32, i32* %516, i64 4
  %517 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %517, 2
  store i1 %cmp72, i1* %cmp72.reg2mem
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, -661681167
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -661681167
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1980517496, i32 -110689465
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %533 = select i1 %cmp72.reload, i32 -1072620675, i32 1370618371
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, -721317795
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -721317795
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 890610, i32 -1643855218
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %549 = load i32, i32* %num, align 4
  %550 = add i32 %549, -1740558475
  %551 = add i32 %550, 1
  %552 = sub i32 %551, -1740558475
  %inc74 = add nsw i32 %549, 1
  store i32 %552, i32* %num, align 4
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1286656696
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 1286656696
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 167707364, i32 -1643855218
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 665166817, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1768487553, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1767581428, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -453926835, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %568 = load i32, i32* %num, align 4
  %cmp79 = icmp eq i32 %568, 2
  %569 = select i1 %cmp79, i32 1896335252, i32 1629598552
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -1994214247, i32 -1198330749
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -1820672453, i32 -1198330749
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1768487553, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1768487553, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %610 = load i32, i32* %retval, align 4
  ret i32 %610

originalBBalteredBB:                              ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %611, 5
  store i32 -1562476964, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %612 = load i32*, i32** %a.addr, align 8
  %613 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %613 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %612, i64 %idxpromalteredBB
  %614 = load i32, i32* %arrayidxalteredBB, align 4
  %615 = load i32*, i32** %a.addr, align 8
  %616 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %616 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %615, i64 %idxprom4alteredBB
  %617 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp eq i32 %614, %617
  store i32 1668314702, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %618 = load i32, i32* %j, align 4
  %619 = add i32 0, -1109438835
  %620 = sub i32 %619, %618
  %621 = sub i32 %620, -1109438835
  %_ = sub i32 0, %618
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen = add i32 %621, 1
  %626 = sub i32 0, 1
  %627 = sub i32 %618, %626
  %incalteredBB = add nsw i32 %618, 1
  store i32 %627, i32* %j, align 4
  store i32 -879308932, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %629 = sub i32 0, 106590776
  %630 = sub i32 %629, %628
  %631 = add i32 %630, 106590776
  %_91 = sub i32 0, %628
  %632 = sub i32 0, 1
  %633 = sub i32 %631, %632
  %gen92 = add i32 %631, 1
  %634 = sub i32 0, %628
  %635 = add i32 0, %634
  %_93 = sub i32 0, %628
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %gen94 = add i32 %635, 1
  %638 = sub i32 0, 1
  %639 = add i32 %628, %638
  %_95 = sub i32 %628, 1
  %gen96 = mul i32 %639, 1
  %640 = add i32 0, -1074241423
  %641 = sub i32 %640, %628
  %642 = sub i32 %641, -1074241423
  %_97 = sub i32 0, %628
  %643 = add i32 %642, -1532179436
  %644 = add i32 %643, 1
  %645 = sub i32 %644, -1532179436
  %gen98 = add i32 %642, 1
  %646 = sub i32 0, 759597946
  %647 = sub i32 %646, %628
  %648 = add i32 %647, 759597946
  %_99 = sub i32 0, %628
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %gen100 = add i32 %648, 1
  %651 = sub i32 0, 1
  %652 = add i32 %628, %651
  %_101 = sub i32 %628, 1
  %gen102 = mul i32 %652, 1
  %653 = add i32 0, 919780410
  %654 = sub i32 %653, %628
  %655 = sub i32 %654, 919780410
  %_103 = sub i32 0, %628
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %gen104 = add i32 %655, 1
  %658 = sub i32 0, 1
  %659 = sub i32 %628, %658
  %inc8alteredBB = add nsw i32 %628, 1
  store i32 %659, i32* %i, align 4
  store i32 -1667175546, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %660 = load i32*, i32** %a.addr, align 8
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %660, i64 0
  %661 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp eq i32 %661, 2
  store i32 748478898, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %662 = load i32*, i32** %a.addr, align 8
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %662, i64 1
  %663 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp eq i32 %663, 2
  store i32 -281202399, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %664 = load i32*, i32** %a.addr, align 8
  %arrayidx32alteredBB = getelementptr inbounds i32, i32* %664, i64 1
  %665 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp eq i32 %665, 2
  store i32 1876744852, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %num, align 4
  %_121 = shl i32 %666, 1
  %667 = add i32 0, -2048313108
  %668 = sub i32 %667, %666
  %669 = sub i32 %668, -2048313108
  %_122 = sub i32 0, %666
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %gen123 = add i32 %669, 1
  %672 = sub i32 %666, -48963540
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -48963540
  %_124 = sub i32 %666, 1
  %gen125 = mul i32 %674, 1
  %675 = sub i32 0, 1
  %676 = add i32 %666, %675
  %_126 = sub i32 %666, 1
  %gen127 = mul i32 %676, 1
  %677 = sub i32 0, %666
  %678 = add i32 0, %677
  %_128 = sub i32 0, %666
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %gen129 = add i32 %678, 1
  %681 = sub i32 0, 1220928464
  %682 = sub i32 %681, %666
  %683 = add i32 %682, 1220928464
  %_130 = sub i32 0, %666
  %684 = sub i32 0, %683
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %gen131 = add i32 %683, 1
  %_132 = shl i32 %666, 1
  %688 = add i32 0, 2120558669
  %689 = sub i32 %688, %666
  %690 = sub i32 %689, 2120558669
  %_133 = sub i32 0, %666
  %691 = add i32 %690, -777721557
  %692 = add i32 %691, 1
  %693 = sub i32 %692, -777721557
  %gen134 = add i32 %690, 1
  %694 = sub i32 0, %666
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %inc61alteredBB = add nsw i32 %666, 1
  store i32 %697, i32* %num, align 4
  store i32 -106504717, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -821299029, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %698 = load i32*, i32** %a.addr, align 8
  %arrayidx68alteredBB = getelementptr inbounds i32, i32* %698, i64 4
  %699 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp eq i32 %699, 1
  store i32 -39438813, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %700 = load i32*, i32** %a.addr, align 8
  %arrayidx71alteredBB = getelementptr inbounds i32, i32* %700, i64 4
  %701 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp eq i32 %701, 2
  store i32 -1783142593, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %num, align 4
  %_151 = shl i32 %702, 1
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %_152 = sub i32 %702, 1
  %gen153 = mul i32 %704, 1
  %_154 = shl i32 %702, 1
  %705 = sub i32 0, %702
  %706 = add i32 0, %705
  %_155 = sub i32 0, %702
  %707 = sub i32 %706, 1247572033
  %708 = add i32 %707, 1
  %709 = add i32 %708, 1247572033
  %gen156 = add i32 %706, 1
  %710 = sub i32 0, %702
  %711 = add i32 0, %710
  %_157 = sub i32 0, %702
  %712 = sub i32 0, 1
  %713 = sub i32 %711, %712
  %gen158 = add i32 %711, 1
  %714 = sub i32 0, 1
  %715 = add i32 %702, %714
  %_159 = sub i32 %702, 1
  %gen160 = mul i32 %715, 1
  %716 = sub i32 0, 1
  %717 = add i32 %702, %716
  %_161 = sub i32 %702, 1
  %gen162 = mul i32 %717, 1
  %718 = add i32 %702, 64013202
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 64013202
  %_163 = sub i32 %702, 1
  %gen164 = mul i32 %720, 1
  %721 = add i32 0, -1591282458
  %722 = sub i32 %721, %702
  %723 = sub i32 %722, -1591282458
  %_165 = sub i32 0, %702
  %724 = sub i32 %723, 778786163
  %725 = add i32 %724, 1
  %726 = add i32 %725, 778786163
  %gen166 = add i32 %723, 1
  %727 = sub i32 0, %702
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %inc74alteredBB = add nsw i32 %702, 1
  store i32 %730, i32* %num, align 4
  store i32 890610, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1994214247, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.else81, %originalBBpart2172, %originalBB170, %if.then80, %if.end78, %if.end77, %if.end76, %if.else75, %originalBBpart2168, %originalBB150, %if.then73, %originalBBpart2148, %originalBB146, %lor.lhs.false70, %originalBBpart2144, %originalBB142, %if.then67, %if.end64, %if.end63, %originalBBpart2140, %originalBB138, %if.else62, %originalBBpart2136, %originalBB120, %if.then60, %lor.lhs.false57, %if.then54, %if.end51, %if.end50, %if.else49, %if.then47, %lor.lhs.false44, %if.then41, %if.end38, %if.end37, %if.else36, %if.then34, %originalBBpart2118, %originalBB116, %lor.lhs.false31, %if.then28, %originalBBpart2114, %originalBB112, %if.end25, %if.end24, %if.else, %if.then22, %originalBBpart2110, %originalBB108, %lor.lhs.false, %if.then17, %if.then14, %land.lhs.true, %for.end9, %originalBBpart2106, %originalBB90, %for.inc7, %for.end, %originalBBpart288, %originalBB86, %for.inc, %if.end, %if.then, %originalBBpart284, %originalBB82, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([5 x i32]* @main.a to i8*), i64 20, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2069962652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -2069962652, label %for.cond
    i32 319570859, label %for.body
    i32 1657958017, label %for.cond1
    i32 592891293, label %for.body3
    i32 -2006225855, label %for.cond5
    i32 -1365499356, label %originalBB
    i32 -1916839067, label %originalBBpart2
    i32 2042022851, label %for.body7
    i32 246607108, label %originalBB35
    i32 -1909973417, label %originalBBpart237
    i32 1274711155, label %for.cond9
    i32 840101835, label %originalBB39
    i32 231971008, label %originalBBpart241
    i32 847522613, label %for.body11
    i32 1723333873, label %for.cond13
    i32 -1141930343, label %originalBB43
    i32 -1800461398, label %originalBBpart245
    i32 207813552, label %for.body15
    i32 65393811, label %if.then
    i32 -2068223500, label %originalBB47
    i32 -1342990447, label %originalBBpart249
    i32 -558645572, label %if.end
    i32 -374743201, label %originalBB51
    i32 -851286743, label %originalBBpart253
    i32 -172695358, label %for.inc
    i32 -1771831077, label %for.end
    i32 -494418010, label %for.inc23
    i32 -309763089, label %for.end25
    i32 394348243, label %originalBB55
    i32 1611386174, label %originalBBpart257
    i32 1994585819, label %for.inc26
    i32 -1333239622, label %originalBB59
    i32 -254978097, label %originalBBpart270
    i32 -528464526, label %for.end28
    i32 -255313550, label %for.inc29
    i32 -1656473144, label %for.end31
    i32 91163712, label %originalBB72
    i32 451543906, label %originalBBpart274
    i32 -623829947, label %for.inc32
    i32 -1617998818, label %originalBB76
    i32 -193404570, label %originalBBpart290
    i32 -517889007, label %for.end34
    i32 1954334383, label %originalBBalteredBB
    i32 773736278, label %originalBB35alteredBB
    i32 -978034845, label %originalBB39alteredBB
    i32 -1662009061, label %originalBB43alteredBB
    i32 2146696042, label %originalBB47alteredBB
    i32 -413856779, label %originalBB51alteredBB
    i32 -1825500796, label %originalBB55alteredBB
    i32 -2115762653, label %originalBB59alteredBB
    i32 2026406430, label %originalBB72alteredBB
    i32 1620660304, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 6
  %2 = select i1 %cmp, i32 319570859, i32 -517889007
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  store i32 %3, i32* %arrayidx, align 16
  store i32 1, i32* %j, align 4
  store i32 1657958017, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %4, 6
  %5 = select i1 %cmp2, i32 592891293, i32 -1656473144
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 %6, i32* %arrayidx4, align 4
  store i32 1, i32* %k, align 4
  store i32 -2006225855, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 298149732
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 298149732
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
  %33 = select i1 %31, i32 -1365499356, i32 1954334383
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %k, align 4
  %cmp6 = icmp slt i32 %34, 6
  store i1 %cmp6, i1* %cmp6.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1916839067, i32 1954334383
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %61 = select i1 %cmp6.reload, i32 2042022851, i32 -528464526
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 246607108, i32 773736278
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %76 = load i32, i32* %k, align 4
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 %76, i32* %arrayidx8, align 8
  store i32 1, i32* %l, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 109822951
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 109822951
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1909973417, i32 773736278
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1274711155, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -102259025
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -102259025
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 840101835, i32 -978034845
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %131 = load i32, i32* %l, align 4
  %cmp10 = icmp slt i32 %131, 6
  store i1 %cmp10, i1* %cmp10.reg2mem
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -1224397356
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1224397356
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 231971008, i32 -978034845
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %159 = select i1 %cmp10.reload, i32 847522613, i32 -309763089
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %160 = load i32, i32* %l, align 4
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 %160, i32* %arrayidx12, align 4
  store i32 1, i32* %m, align 4
  store i32 1723333873, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1141930343, i32 -1662009061
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %187 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %187, 6
  store i1 %cmp14, i1* %cmp14.reg2mem
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1800461398, i32 -1662009061
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %214 = select i1 %cmp14.reload, i32 207813552, i32 -1771831077
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %215 = load i32, i32* %m, align 4
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 %215, i32* %arrayidx16, align 16
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %a, i32 0, i32 0
  %call = call i32 @con(i32* %arraydecay)
  %tobool = icmp ne i32 %call, 0
  %216 = select i1 %tobool, i32 65393811, i32 -558645572
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1733648992
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1733648992
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
  %243 = select i1 %241, i32 -2068223500, i32 2146696042
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %244 = load i32, i32* %arrayidx17, align 16
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %245 = load i32, i32* %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %246 = load i32, i32* %arrayidx19, align 8
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %247 = load i32, i32* %arrayidx20, align 4
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %248 = load i32, i32* %arrayidx21, align 16
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %244, i32 %245, i32 %246, i32 %247, i32 %248)
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, -1609888080
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1609888080
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1342990447, i32 2146696042
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -558645572, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, 2047934579
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 2047934579
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -374743201, i32 -413856779
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, -1447059266
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1447059266
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -851286743, i32 -413856779
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -172695358, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %306 = load i32, i32* %m, align 4
  %307 = sub i32 %306, 885140941
  %308 = add i32 %307, 1
  %309 = add i32 %308, 885140941
  %inc = add nsw i32 %306, 1
  store i32 %309, i32* %m, align 4
  store i32 1723333873, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -494418010, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %310 = load i32, i32* %l, align 4
  %311 = add i32 %310, 1262708089
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 1262708089
  %inc24 = add nsw i32 %310, 1
  store i32 %313, i32* %l, align 4
  store i32 1274711155, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, -2067902892
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -2067902892
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 394348243, i32 -1825500796
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 496332820
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 496332820
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1611386174, i32 -1825500796
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1994585819, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 754556040
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 754556040
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1333239622, i32 -2115762653
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %371 = load i32, i32* %k, align 4
  %372 = add i32 %371, 646288344
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 646288344
  %inc27 = add nsw i32 %371, 1
  store i32 %374, i32* %k, align 4
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, -196782168
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -196782168
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -254978097, i32 -2115762653
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -2006225855, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -255313550, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = add i32 %390, 1029195554
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 1029195554
  %inc30 = add nsw i32 %390, 1
  store i32 %393, i32* %j, align 4
  store i32 1657958017, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1280487985
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1280487985
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 91163712, i32 2026406430
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 451543906, i32 2026406430
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -623829947, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1617998818, i32 1620660304
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %inc33 = add nsw i32 %473, 1
  store i32 %475, i32* %i, align 4
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, -314753195
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -314753195
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -193404570, i32 1620660304
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -2069962652, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %491 = load i32, i32* %retval, align 4
  ret i32 %491

originalBBalteredBB:                              ; preds = %loopEntry
  %492 = load i32, i32* %k, align 4
  %cmp6alteredBB = icmp slt i32 %492, 6
  store i32 -1365499356, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %k, align 4
  %arrayidx8alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 %493, i32* %arrayidx8alteredBB, align 8
  store i32 1, i32* %l, align 4
  store i32 246607108, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %l, align 4
  %cmp10alteredBB = icmp slt i32 %494, 6
  store i32 840101835, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %m, align 4
  %cmp14alteredBB = icmp slt i32 %495, 6
  store i32 -1141930343, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %496 = load i32, i32* %arrayidx17alteredBB, align 16
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %497 = load i32, i32* %arrayidx18alteredBB, align 4
  %arrayidx19alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %498 = load i32, i32* %arrayidx19alteredBB, align 8
  %arrayidx20alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %499 = load i32, i32* %arrayidx20alteredBB, align 4
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %500 = load i32, i32* %arrayidx21alteredBB, align 16
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %496, i32 %497, i32 %498, i32 %499, i32 %500)
  store i32 -2068223500, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -374743201, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 394348243, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %k, align 4
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %_ = sub i32 %501, 1
  %gen = mul i32 %503, 1
  %_60 = shl i32 %501, 1
  %_61 = shl i32 %501, 1
  %_62 = shl i32 %501, 1
  %504 = sub i32 0, %501
  %505 = add i32 0, %504
  %_63 = sub i32 0, %501
  %506 = sub i32 %505, 313228125
  %507 = add i32 %506, 1
  %508 = add i32 %507, 313228125
  %gen64 = add i32 %505, 1
  %509 = sub i32 0, 1069728304
  %510 = sub i32 %509, %501
  %511 = add i32 %510, 1069728304
  %_65 = sub i32 0, %501
  %512 = sub i32 %511, -1185971380
  %513 = add i32 %512, 1
  %514 = add i32 %513, -1185971380
  %gen66 = add i32 %511, 1
  %515 = sub i32 0, %501
  %516 = add i32 0, %515
  %_67 = sub i32 0, %501
  %517 = sub i32 %516, 241464722
  %518 = add i32 %517, 1
  %519 = add i32 %518, 241464722
  %gen68 = add i32 %516, 1
  %520 = sub i32 %501, 1827626099
  %521 = add i32 %520, 1
  %522 = add i32 %521, 1827626099
  %inc27alteredBB = add nsw i32 %501, 1
  store i32 %522, i32* %k, align 4
  store i32 -1333239622, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 91163712, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = sub i32 0, 1847267295
  %525 = sub i32 %524, %523
  %526 = add i32 %525, 1847267295
  %_77 = sub i32 0, %523
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen78 = add i32 %526, 1
  %531 = sub i32 0, %523
  %532 = add i32 0, %531
  %_79 = sub i32 0, %523
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %gen80 = add i32 %532, 1
  %535 = sub i32 0, 1635729975
  %536 = sub i32 %535, %523
  %537 = add i32 %536, 1635729975
  %_81 = sub i32 0, %523
  %538 = add i32 %537, -32680640
  %539 = add i32 %538, 1
  %540 = sub i32 %539, -32680640
  %gen82 = add i32 %537, 1
  %541 = sub i32 0, 1
  %542 = add i32 %523, %541
  %_83 = sub i32 %523, 1
  %gen84 = mul i32 %542, 1
  %543 = sub i32 %523, -1631276637
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1631276637
  %_85 = sub i32 %523, 1
  %gen86 = mul i32 %545, 1
  %546 = sub i32 0, %523
  %547 = add i32 0, %546
  %_87 = sub i32 0, %523
  %548 = sub i32 %547, -2143405584
  %549 = add i32 %548, 1
  %550 = add i32 %549, -2143405584
  %gen88 = add i32 %547, 1
  %551 = sub i32 0, %523
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %inc33alteredBB = add nsw i32 %523, 1
  store i32 %554, i32* %i, align 4
  store i32 -1617998818, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB76, %for.inc32, %originalBBpart274, %originalBB72, %for.end31, %for.inc29, %for.end28, %originalBBpart270, %originalBB59, %for.inc26, %originalBBpart257, %originalBB55, %for.end25, %for.inc23, %for.end, %for.inc, %originalBBpart253, %originalBB51, %if.end, %originalBBpart249, %originalBB47, %if.then, %for.body15, %originalBBpart245, %originalBB43, %for.cond13, %for.body11, %originalBBpart241, %originalBB39, %for.cond9, %originalBBpart237, %originalBB35, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
