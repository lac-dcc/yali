; ModuleID = 'source-C-CXX/45/3664.c'
source_filename = "source-C-CXX/45/3664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload313.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem194 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1454122280
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1454122280
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem194
  %switchVar = alloca i32
  store i32 -894137213, i32* %switchVar
  %.reg2mem312 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 -894137213, label %first
    i32 1941013401, label %originalBB
    i32 -1868761030, label %originalBBpart2
    i32 -906158540, label %for.cond
    i32 -1235405366, label %for.body
    i32 1951611132, label %originalBB95
    i32 213120693, label %originalBBpart297
    i32 -2084633917, label %for.cond1
    i32 1701667827, label %originalBB99
    i32 -1058972556, label %originalBBpart2101
    i32 -933041393, label %for.body3
    i32 -359936858, label %originalBB103
    i32 -840208082, label %originalBBpart2105
    i32 730343948, label %for.inc
    i32 -1903595758, label %originalBB107
    i32 724644184, label %originalBBpart2112
    i32 -520715192, label %for.end
    i32 344038803, label %for.inc7
    i32 -672271103, label %for.end9
    i32 1493992947, label %for.cond11
    i32 -953731889, label %land.rhs
    i32 1823139017, label %originalBB114
    i32 -1298569489, label %originalBBpart2116
    i32 -812478476, label %land.end
    i32 401826146, label %originalBB118
    i32 578445499, label %originalBBpart2120
    i32 1309371466, label %for.body14
    i32 -988766102, label %land.lhs.true
    i32 -260895481, label %if.then
    i32 704518587, label %for.cond17
    i32 -757135024, label %for.body19
    i32 694297379, label %originalBB122
    i32 -29039142, label %originalBBpart2124
    i32 1448514923, label %for.inc25
    i32 -557797554, label %originalBB126
    i32 1443763938, label %originalBBpart2132
    i32 -1088546550, label %for.end27
    i32 1886647548, label %for.cond28
    i32 260569699, label %originalBB134
    i32 573543064, label %originalBBpart2136
    i32 299614548, label %for.body30
    i32 1024380560, label %for.inc36
    i32 1542611267, label %originalBB138
    i32 700978140, label %originalBBpart2153
    i32 752942836, label %for.end38
    i32 -362601568, label %for.cond39
    i32 25052523, label %originalBB155
    i32 1109964936, label %originalBBpart2157
    i32 1855247133, label %for.body41
    i32 -363737629, label %originalBB159
    i32 -1589730032, label %originalBBpart2161
    i32 -1517211442, label %for.inc47
    i32 387861233, label %for.end48
    i32 -389270176, label %originalBB163
    i32 -266077126, label %originalBBpart2165
    i32 1167147021, label %for.cond49
    i32 -818023329, label %for.body51
    i32 1457198124, label %for.inc57
    i32 2016205890, label %originalBB167
    i32 -607785324, label %originalBBpart2179
    i32 -1654156367, label %for.end59
    i32 -1913122728, label %if.else
    i32 -1530003223, label %if.then61
    i32 1028024525, label %for.cond62
    i32 887098969, label %for.body64
    i32 -1672030414, label %for.inc70
    i32 2005090767, label %for.end72
    i32 1999560939, label %if.else73
    i32 -1730397810, label %if.then75
    i32 -1209278420, label %for.cond76
    i32 1589081603, label %originalBB181
    i32 -911958726, label %originalBBpart2183
    i32 87624968, label %for.body78
    i32 1300799434, label %for.inc84
    i32 1474311292, label %for.end86
    i32 -1211688032, label %if.end
    i32 15916884, label %originalBB185
    i32 -484442936, label %originalBBpart2187
    i32 1250248852, label %if.end87
    i32 -1317992583, label %if.end88
    i32 -1911404782, label %for.inc89
    i32 -487408690, label %for.end94
    i32 -1855085303, label %originalBB189
    i32 1733086284, label %originalBBpart2191
    i32 1573510079, label %originalBBalteredBB
    i32 -1006979774, label %originalBB95alteredBB
    i32 389858657, label %originalBB99alteredBB
    i32 -1645978441, label %originalBB103alteredBB
    i32 62936927, label %originalBB107alteredBB
    i32 -771283260, label %originalBB114alteredBB
    i32 -1630186102, label %originalBB118alteredBB
    i32 255277888, label %originalBB122alteredBB
    i32 -1938871609, label %originalBB126alteredBB
    i32 -1183339559, label %originalBB134alteredBB
    i32 -1273917527, label %originalBB138alteredBB
    i32 -604791296, label %originalBB155alteredBB
    i32 -2034603711, label %originalBB159alteredBB
    i32 -27620716, label %originalBB163alteredBB
    i32 -953428095, label %originalBB167alteredBB
    i32 1898560054, label %originalBB181alteredBB
    i32 -355505134, label %originalBB185alteredBB
    i32 1732159205, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload195 = load volatile i1, i1* %.reg2mem194
  %10 = and i1 %.reload, %.reload195
  %11 = xor i1 %.reload, %.reload195
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload195
  %14 = select i1 %12, i32 1941013401, i32 1573510079
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload197 = load volatile i32*, i32** %row.reg2mem
  %col.reload200 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload197, i32* %col.reload200)
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload251, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1868761030, i32 1573510079
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -906158540, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %41 = load i32, i32* %k.reload250, align 4
  %row.reload196 = load volatile i32*, i32** %row.reg2mem
  %42 = load i32, i32* %row.reload196, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1235405366, i32 -672271103
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1951611132, i32 -1006979774
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload302, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -390980261
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -390980261
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 213120693, i32 -1006979774
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -2084633917, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -2120013245
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -2120013245
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1701667827, i32 389858657
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload301, align 4
  %col.reload199 = load volatile i32*, i32** %col.reg2mem
  %101 = load i32, i32* %col.reload199, align 4
  %cmp2 = icmp slt i32 %100, %101
  store i1 %cmp2, i1* %cmp2.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1058972556, i32 389858657
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %116 = select i1 %cmp2.reload, i32 -933041393, i32 -520715192
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1748593699
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1748593699
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -359936858, i32 -1645978441
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload249, align 4
  %idxprom = sext i32 %144 to i64
  %a.reload311 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload311, i64 0, i64 %idxprom
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload300, align 4
  %idxprom4 = sext i32 %145 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -840208082, i32 -1645978441
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 730343948, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1903595758, i32 62936927
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload299, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc = add nsw i32 %186, 1
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload298, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1386016863
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1386016863
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 724644184, i32 62936927
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -2084633917, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 344038803, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload248, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc8 = add nsw i32 %216, 1
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  store i32 %218, i32* %k.reload247, align 4
  store i32 -906158540, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %b.reload211 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload211, align 4
  %d.reload233 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload233, align 4
  %col.reload198 = load volatile i32*, i32** %col.reg2mem
  %219 = load i32, i32* %col.reload198, align 4
  %220 = add i32 %219, 684225654
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 684225654
  %sub = sub nsw i32 %219, 1
  %c.reload221 = load volatile i32*, i32** %c.reg2mem
  store i32 %222, i32* %c.reload221, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %223 = load i32, i32* %row.reload, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %sub10 = sub nsw i32 %223, 1
  %e.reload246 = load volatile i32*, i32** %e.reg2mem
  store i32 %225, i32* %e.reload246, align 4
  store i32 1493992947, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %b.reload210 = load volatile i32*, i32** %b.reg2mem
  %226 = load i32, i32* %b.reload210, align 4
  %c.reload220 = load volatile i32*, i32** %c.reg2mem
  %227 = load i32, i32* %c.reload220, align 4
  %cmp12 = icmp sle i32 %226, %227
  %228 = select i1 %cmp12, i32 -953731889, i32 -812478476
  store i32 %228, i32* %switchVar
  store i1 false, i1* %.reg2mem312
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1964614958
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1964614958
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1823139017, i32 -771283260
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %d.reload232 = load volatile i32*, i32** %d.reg2mem
  %244 = load i32, i32* %d.reload232, align 4
  %e.reload245 = load volatile i32*, i32** %e.reg2mem
  %245 = load i32, i32* %e.reload245, align 4
  %cmp13 = icmp sle i32 %244, %245
  store i1 %cmp13, i1* %cmp13.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 1985494847
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1985494847
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1298569489, i32 -771283260
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -812478476, i32* %switchVar
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  store i1 %cmp13.reload, i1* %.reg2mem312
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload313 = load i1, i1* %.reg2mem312
  store i1 %.reload313, i1* %.reload313.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
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
  %298 = select i1 %296, i32 401826146, i32 -1630186102
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -68301523
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -68301523
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 578445499, i32 -1630186102
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %.reload313.reload = load volatile i1, i1* %.reload313.reg2mem
  %326 = select i1 %.reload313.reload, i32 1309371466, i32 -487408690
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %b.reload209 = load volatile i32*, i32** %b.reg2mem
  %327 = load i32, i32* %b.reload209, align 4
  %c.reload219 = load volatile i32*, i32** %c.reg2mem
  %328 = load i32, i32* %c.reload219, align 4
  %cmp15 = icmp ne i32 %327, %328
  %329 = select i1 %cmp15, i32 -988766102, i32 -1913122728
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %d.reload231 = load volatile i32*, i32** %d.reg2mem
  %330 = load i32, i32* %d.reload231, align 4
  %e.reload244 = load volatile i32*, i32** %e.reg2mem
  %331 = load i32, i32* %e.reload244, align 4
  %cmp16 = icmp ne i32 %330, %331
  %332 = select i1 %cmp16, i32 -260895481, i32 -1913122728
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload208 = load volatile i32*, i32** %b.reg2mem
  %333 = load i32, i32* %b.reload208, align 4
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 %333, i32* %i.reload297, align 4
  store i32 704518587, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload296, align 4
  %c.reload218 = load volatile i32*, i32** %c.reg2mem
  %335 = load i32, i32* %c.reload218, align 4
  %cmp18 = icmp slt i32 %334, %335
  %336 = select i1 %cmp18, i32 -757135024, i32 -1088546550
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 915202248
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 915202248
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 694297379, i32 255277888
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %d.reload230 = load volatile i32*, i32** %d.reg2mem
  %364 = load i32, i32* %d.reload230, align 4
  %idxprom20 = sext i32 %364 to i64
  %a.reload310 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload310, i64 0, i64 %idxprom20
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload295, align 4
  %idxprom22 = sext i32 %365 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %366 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %366)
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1316729949
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1316729949
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -29039142, i32 255277888
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1448514923, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 9429084
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 9429084
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -557797554, i32 -1938871609
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload294, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %inc26 = add nsw i32 %409, 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload293, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -651353896
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -651353896
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1443763938, i32 -1938871609
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 704518587, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %d.reload229 = load volatile i32*, i32** %d.reg2mem
  %439 = load i32, i32* %d.reload229, align 4
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 %439, i32* %i.reload292, align 4
  store i32 1886647548, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -66140155
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -66140155
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 260569699, i32 -1183339559
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload291, align 4
  %e.reload243 = load volatile i32*, i32** %e.reg2mem
  %468 = load i32, i32* %e.reload243, align 4
  %cmp29 = icmp slt i32 %467, %468
  store i1 %cmp29, i1* %cmp29.reg2mem
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 573543064, i32 -1183339559
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %495 = select i1 %cmp29.reload, i32 299614548, i32 752942836
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload290, align 4
  %idxprom31 = sext i32 %496 to i64
  %a.reload309 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload309, i64 0, i64 %idxprom31
  %c.reload217 = load volatile i32*, i32** %c.reg2mem
  %497 = load i32, i32* %c.reload217, align 4
  %idxprom33 = sext i32 %497 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %498 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %498)
  store i32 1024380560, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 1542611267, i32 -1273917527
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload289, align 4
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %inc37 = add nsw i32 %525, 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %527, i32* %i.reload288, align 4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 249218369
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 249218369
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 700978140, i32 -1273917527
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1886647548, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %c.reload216 = load volatile i32*, i32** %c.reg2mem
  %555 = load i32, i32* %c.reload216, align 4
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 %555, i32* %i.reload287, align 4
  store i32 -362601568, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 934284840
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 934284840
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 25052523, i32 -604791296
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload286, align 4
  %b.reload207 = load volatile i32*, i32** %b.reg2mem
  %584 = load i32, i32* %b.reload207, align 4
  %cmp40 = icmp sgt i32 %583, %584
  store i1 %cmp40, i1* %cmp40.reg2mem
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, -1565523026
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1565523026
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 1109964936, i32 -604791296
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %600 = select i1 %cmp40.reload, i32 1855247133, i32 387861233
  store i32 %600, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1671971305
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 1671971305
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -363737629, i32 -2034603711
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %e.reload242 = load volatile i32*, i32** %e.reg2mem
  %616 = load i32, i32* %e.reload242, align 4
  %idxprom42 = sext i32 %616 to i64
  %a.reload308 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload308, i64 0, i64 %idxprom42
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload285, align 4
  %idxprom44 = sext i32 %617 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %618 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %618)
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 127621280
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 127621280
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -1589730032, i32 -2034603711
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1517211442, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload284, align 4
  %647 = sub i32 0, -1
  %648 = sub i32 %646, %647
  %dec = add nsw i32 %646, -1
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 %648, i32* %i.reload283, align 4
  store i32 -362601568, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
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
  %674 = select i1 %672, i32 -389270176, i32 -27620716
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %e.reload241 = load volatile i32*, i32** %e.reg2mem
  %675 = load i32, i32* %e.reload241, align 4
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 %675, i32* %i.reload282, align 4
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = add i32 %676, 116065833
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 116065833
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -266077126, i32 -27620716
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1167147021, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload281, align 4
  %d.reload228 = load volatile i32*, i32** %d.reg2mem
  %692 = load i32, i32* %d.reload228, align 4
  %cmp50 = icmp sgt i32 %691, %692
  %693 = select i1 %cmp50, i32 -818023329, i32 -1654156367
  store i32 %693, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload280, align 4
  %idxprom52 = sext i32 %694 to i64
  %a.reload307 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload307, i64 0, i64 %idxprom52
  %b.reload206 = load volatile i32*, i32** %b.reg2mem
  %695 = load i32, i32* %b.reload206, align 4
  %idxprom54 = sext i32 %695 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %696 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %696)
  store i32 1457198124, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = add i32 %697, -218687443
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -218687443
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 2016205890, i32 -953428095
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload279, align 4
  %713 = add i32 %712, 392851440
  %714 = add i32 %713, -1
  %715 = sub i32 %714, 392851440
  %dec58 = add nsw i32 %712, -1
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 %715, i32* %i.reload278, align 4
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, 1873777671
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 1873777671
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 -607785324, i32 -953428095
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1167147021, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -1317992583, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload205 = load volatile i32*, i32** %b.reg2mem
  %731 = load i32, i32* %b.reload205, align 4
  %c.reload215 = load volatile i32*, i32** %c.reg2mem
  %732 = load i32, i32* %c.reload215, align 4
  %cmp60 = icmp eq i32 %731, %732
  %733 = select i1 %cmp60, i32 -1530003223, i32 1999560939
  store i32 %733, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %d.reload227 = load volatile i32*, i32** %d.reg2mem
  %734 = load i32, i32* %d.reload227, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 %734, i32* %i.reload277, align 4
  store i32 1028024525, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %735 = load i32, i32* %i.reload276, align 4
  %e.reload240 = load volatile i32*, i32** %e.reg2mem
  %736 = load i32, i32* %e.reload240, align 4
  %cmp63 = icmp sle i32 %735, %736
  %737 = select i1 %cmp63, i32 887098969, i32 2005090767
  store i32 %737, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload275, align 4
  %idxprom65 = sext i32 %738 to i64
  %a.reload306 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload306, i64 0, i64 %idxprom65
  %b.reload204 = load volatile i32*, i32** %b.reg2mem
  %739 = load i32, i32* %b.reload204, align 4
  %idxprom67 = sext i32 %739 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %740 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %740)
  store i32 -1672030414, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %741 = load i32, i32* %i.reload274, align 4
  %742 = sub i32 0, 1
  %743 = sub i32 %741, %742
  %inc71 = add nsw i32 %741, 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 %743, i32* %i.reload273, align 4
  store i32 1028024525, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 1250248852, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %d.reload226 = load volatile i32*, i32** %d.reg2mem
  %744 = load i32, i32* %d.reload226, align 4
  %e.reload239 = load volatile i32*, i32** %e.reg2mem
  %745 = load i32, i32* %e.reload239, align 4
  %cmp74 = icmp eq i32 %744, %745
  %746 = select i1 %cmp74, i32 -1730397810, i32 -1211688032
  store i32 %746, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %b.reload203 = load volatile i32*, i32** %b.reg2mem
  %747 = load i32, i32* %b.reload203, align 4
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %747, i32* %i.reload272, align 4
  store i32 -1209278420, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = add i32 %748, 347789807
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 347789807
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 1589081603, i32 1898560054
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %763 = load i32, i32* %i.reload271, align 4
  %c.reload214 = load volatile i32*, i32** %c.reg2mem
  %764 = load i32, i32* %c.reload214, align 4
  %cmp77 = icmp sle i32 %763, %764
  store i1 %cmp77, i1* %cmp77.reg2mem
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 false, true
  %777 = and i1 %774, false
  %778 = and i1 %772, %776
  %779 = and i1 %775, false
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 false, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 -911958726, i32 1898560054
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %791 = select i1 %cmp77.reload, i32 87624968, i32 1474311292
  store i32 %791, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %d.reload225 = load volatile i32*, i32** %d.reg2mem
  %792 = load i32, i32* %d.reload225, align 4
  %idxprom79 = sext i32 %792 to i64
  %a.reload305 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload305, i64 0, i64 %idxprom79
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %793 = load i32, i32* %i.reload270, align 4
  %idxprom81 = sext i32 %793 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %794 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %794)
  store i32 1300799434, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %795 = load i32, i32* %i.reload269, align 4
  %796 = sub i32 0, %795
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %inc85 = add nsw i32 %795, 1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 %799, i32* %i.reload268, align 4
  store i32 -1209278420, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 -1211688032, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = sub i32 0, 1
  %803 = add i32 %800, %802
  %804 = sub i32 %800, 1
  %805 = mul i32 %800, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %801, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 true, true
  %812 = and i1 %809, true
  %813 = and i1 %807, %811
  %814 = and i1 %810, true
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 true, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  %825 = select i1 %823, i32 15916884, i32 -355505134
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = sub i32 0, 1
  %829 = add i32 %826, %828
  %830 = sub i32 %826, 1
  %831 = mul i32 %826, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %827, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 false, true
  %838 = and i1 %835, false
  %839 = and i1 %833, %837
  %840 = and i1 %836, false
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 false, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  %851 = select i1 %849, i32 -484442936, i32 -355505134
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1250248852, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -1317992583, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1911404782, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %b.reload202 = load volatile i32*, i32** %b.reg2mem
  %852 = load i32, i32* %b.reload202, align 4
  %853 = sub i32 0, 1
  %854 = sub i32 %852, %853
  %inc90 = add nsw i32 %852, 1
  %b.reload201 = load volatile i32*, i32** %b.reg2mem
  store i32 %854, i32* %b.reload201, align 4
  %d.reload224 = load volatile i32*, i32** %d.reg2mem
  %855 = load i32, i32* %d.reload224, align 4
  %856 = sub i32 0, 1
  %857 = sub i32 %855, %856
  %inc91 = add nsw i32 %855, 1
  %d.reload223 = load volatile i32*, i32** %d.reg2mem
  store i32 %857, i32* %d.reload223, align 4
  %c.reload213 = load volatile i32*, i32** %c.reg2mem
  %858 = load i32, i32* %c.reload213, align 4
  %859 = sub i32 0, %858
  %860 = sub i32 0, -1
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %dec92 = add nsw i32 %858, -1
  %c.reload212 = load volatile i32*, i32** %c.reg2mem
  store i32 %862, i32* %c.reload212, align 4
  %e.reload238 = load volatile i32*, i32** %e.reg2mem
  %863 = load i32, i32* %e.reload238, align 4
  %864 = sub i32 %863, 872023899
  %865 = add i32 %864, -1
  %866 = add i32 %865, 872023899
  %dec93 = add nsw i32 %863, -1
  %e.reload237 = load volatile i32*, i32** %e.reg2mem
  store i32 %866, i32* %e.reload237, align 4
  store i32 1493992947, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = sub i32 0, 1
  %870 = add i32 %867, %869
  %871 = sub i32 %867, 1
  %872 = mul i32 %867, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %868, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 true, true
  %879 = and i1 %876, true
  %880 = and i1 %874, %878
  %881 = and i1 %877, true
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 true, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  %892 = select i1 %890, i32 -1855085303, i32 1732159205
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = add i32 %893, 554214659
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, 554214659
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = and i1 %901, %902
  %904 = xor i1 %901, %902
  %905 = or i1 %903, %904
  %906 = or i1 %901, %902
  %907 = select i1 %905, i32 1733086284, i32 1732159205
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 1941013401, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload267, align 4
  store i32 1951611132, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %908 = load i32, i32* %i.reload266, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %909 = load i32, i32* %col.reload, align 4
  %cmp2alteredBB = icmp slt i32 %908, %909
  store i32 1701667827, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %910 = load i32, i32* %k.reload, align 4
  %idxpromalteredBB = sext i32 %910 to i64
  %a.reload304 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload304, i64 0, i64 %idxpromalteredBB
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %911 = load i32, i32* %i.reload265, align 4
  %idxprom4alteredBB = sext i32 %911 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -359936858, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %912 = load i32, i32* %i.reload264, align 4
  %_ = shl i32 %912, 1
  %_108 = shl i32 %912, 1
  %_109 = shl i32 %912, 1
  %_110 = shl i32 %912, 1
  %913 = sub i32 %912, 818512770
  %914 = add i32 %913, 1
  %915 = add i32 %914, 818512770
  %incalteredBB = add nsw i32 %912, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %915, i32* %i.reload263, align 4
  store i32 -1903595758, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %d.reload222 = load volatile i32*, i32** %d.reg2mem
  %916 = load i32, i32* %d.reload222, align 4
  %e.reload236 = load volatile i32*, i32** %e.reg2mem
  %917 = load i32, i32* %e.reload236, align 4
  %cmp13alteredBB = icmp sle i32 %916, %917
  store i32 1823139017, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 401826146, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %918 = load i32, i32* %d.reload, align 4
  %idxprom20alteredBB = sext i32 %918 to i64
  %a.reload303 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload303, i64 0, i64 %idxprom20alteredBB
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %919 = load i32, i32* %i.reload262, align 4
  %idxprom22alteredBB = sext i32 %919 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %920 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %920)
  store i32 694297379, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %921 = load i32, i32* %i.reload261, align 4
  %922 = sub i32 %921, 54522270
  %923 = sub i32 %922, 1
  %924 = add i32 %923, 54522270
  %_127 = sub i32 %921, 1
  %gen = mul i32 %924, 1
  %_128 = shl i32 %921, 1
  %925 = sub i32 0, %921
  %926 = add i32 0, %925
  %_129 = sub i32 0, %921
  %927 = sub i32 0, %926
  %928 = sub i32 0, 1
  %929 = add i32 %927, %928
  %930 = sub i32 0, %929
  %gen130 = add i32 %926, 1
  %931 = sub i32 %921, -458121620
  %932 = add i32 %931, 1
  %933 = add i32 %932, -458121620
  %inc26alteredBB = add nsw i32 %921, 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %933, i32* %i.reload260, align 4
  store i32 -557797554, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %934 = load i32, i32* %i.reload259, align 4
  %e.reload235 = load volatile i32*, i32** %e.reg2mem
  %935 = load i32, i32* %e.reload235, align 4
  %cmp29alteredBB = icmp slt i32 %934, %935
  store i32 260569699, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %936 = load i32, i32* %i.reload258, align 4
  %_139 = shl i32 %936, 1
  %937 = sub i32 0, %936
  %938 = add i32 0, %937
  %_140 = sub i32 0, %936
  %939 = sub i32 0, %938
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %gen141 = add i32 %938, 1
  %943 = sub i32 0, 87821085
  %944 = sub i32 %943, %936
  %945 = add i32 %944, 87821085
  %_142 = sub i32 0, %936
  %946 = sub i32 %945, -1307849507
  %947 = add i32 %946, 1
  %948 = add i32 %947, -1307849507
  %gen143 = add i32 %945, 1
  %949 = sub i32 0, 67710722
  %950 = sub i32 %949, %936
  %951 = add i32 %950, 67710722
  %_144 = sub i32 0, %936
  %952 = sub i32 %951, 277665524
  %953 = add i32 %952, 1
  %954 = add i32 %953, 277665524
  %gen145 = add i32 %951, 1
  %955 = sub i32 0, 1
  %956 = add i32 %936, %955
  %_146 = sub i32 %936, 1
  %gen147 = mul i32 %956, 1
  %957 = add i32 0, 52824338
  %958 = sub i32 %957, %936
  %959 = sub i32 %958, 52824338
  %_148 = sub i32 0, %936
  %960 = sub i32 %959, -1108765024
  %961 = add i32 %960, 1
  %962 = add i32 %961, -1108765024
  %gen149 = add i32 %959, 1
  %963 = sub i32 %936, 717015255
  %964 = sub i32 %963, 1
  %965 = add i32 %964, 717015255
  %_150 = sub i32 %936, 1
  %gen151 = mul i32 %965, 1
  %966 = sub i32 0, 1
  %967 = sub i32 %936, %966
  %inc37alteredBB = add nsw i32 %936, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %967, i32* %i.reload257, align 4
  store i32 1542611267, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %968 = load i32, i32* %i.reload256, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %969 = load i32, i32* %b.reload, align 4
  %cmp40alteredBB = icmp sgt i32 %968, %969
  store i32 25052523, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %e.reload234 = load volatile i32*, i32** %e.reg2mem
  %970 = load i32, i32* %e.reload234, align 4
  %idxprom42alteredBB = sext i32 %970 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom42alteredBB
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %971 = load i32, i32* %i.reload255, align 4
  %idxprom44alteredBB = sext i32 %971 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %972 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %972)
  store i32 -363737629, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %973 = load i32, i32* %e.reload, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %973, i32* %i.reload254, align 4
  store i32 -389270176, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %974 = load i32, i32* %i.reload253, align 4
  %975 = sub i32 0, %974
  %976 = add i32 0, %975
  %_168 = sub i32 0, %974
  %977 = add i32 %976, -812774686
  %978 = add i32 %977, -1
  %979 = sub i32 %978, -812774686
  %gen169 = add i32 %976, -1
  %980 = sub i32 %974, -1490968386
  %981 = sub i32 %980, -1
  %982 = add i32 %981, -1490968386
  %_170 = sub i32 %974, -1
  %gen171 = mul i32 %982, -1
  %983 = add i32 %974, -2129794409
  %984 = sub i32 %983, -1
  %985 = sub i32 %984, -2129794409
  %_172 = sub i32 %974, -1
  %gen173 = mul i32 %985, -1
  %986 = sub i32 0, %974
  %987 = add i32 0, %986
  %_174 = sub i32 0, %974
  %988 = sub i32 0, %987
  %989 = sub i32 0, -1
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %gen175 = add i32 %987, -1
  %_176 = shl i32 %974, -1
  %_177 = shl i32 %974, -1
  %992 = sub i32 0, %974
  %993 = sub i32 0, -1
  %994 = add i32 %992, %993
  %995 = sub i32 0, %994
  %dec58alteredBB = add nsw i32 %974, -1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %995, i32* %i.reload252, align 4
  store i32 2016205890, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %996 = load i32, i32* %i.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %997 = load i32, i32* %c.reload, align 4
  %cmp77alteredBB = icmp sle i32 %996, %997
  store i32 1589081603, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 15916884, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -1855085303, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB189, %for.end94, %for.inc89, %if.end88, %if.end87, %originalBBpart2187, %originalBB185, %if.end, %for.end86, %for.inc84, %for.body78, %originalBBpart2183, %originalBB181, %for.cond76, %if.then75, %if.else73, %for.end72, %for.inc70, %for.body64, %for.cond62, %if.then61, %if.else, %for.end59, %originalBBpart2179, %originalBB167, %for.inc57, %for.body51, %for.cond49, %originalBBpart2165, %originalBB163, %for.end48, %for.inc47, %originalBBpart2161, %originalBB159, %for.body41, %originalBBpart2157, %originalBB155, %for.cond39, %for.end38, %originalBBpart2153, %originalBB138, %for.inc36, %for.body30, %originalBBpart2136, %originalBB134, %for.cond28, %for.end27, %originalBBpart2132, %originalBB126, %for.inc25, %originalBBpart2124, %originalBB122, %for.body19, %for.cond17, %if.then, %land.lhs.true, %for.body14, %originalBBpart2120, %originalBB118, %land.end, %originalBBpart2116, %originalBB114, %land.rhs, %for.cond11, %for.end9, %for.inc7, %for.end, %originalBBpart2112, %originalBB107, %for.inc, %originalBBpart2105, %originalBB103, %for.body3, %originalBBpart2101, %originalBB99, %for.cond1, %originalBBpart297, %originalBB95, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
