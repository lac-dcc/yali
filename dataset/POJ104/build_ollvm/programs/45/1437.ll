; ModuleID = 'source-C-CXX/45/1437.c'
source_filename = "source-C-CXX/45/1437.c"
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
  %cmp96.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem227 = alloca i1
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
  store i1 %8, i1* %.reg2mem227
  %switchVar = alloca i32
  store i32 -290038812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar226 = load i32, i32* %switchVar
  switch i32 %switchVar226, label %switchDefault [
    i32 -290038812, label %first
    i32 -749664286, label %originalBB
    i32 -1870413844, label %originalBBpart2
    i32 -1459054198, label %for.cond
    i32 14967411, label %originalBB102
    i32 1363972116, label %originalBBpart2104
    i32 -1265493703, label %for.body
    i32 1740393547, label %for.cond1
    i32 -389505088, label %for.body3
    i32 1812349538, label %for.inc
    i32 -772016740, label %for.end
    i32 1368903273, label %originalBB106
    i32 -1040060513, label %originalBBpart2108
    i32 1291387997, label %for.inc7
    i32 424517136, label %originalBB110
    i32 -460636989, label %originalBBpart2121
    i32 -1504497179, label %for.end9
    i32 -1342424784, label %originalBB123
    i32 -1361582866, label %originalBBpart2125
    i32 1427284608, label %for.cond10
    i32 -1689452268, label %for.body12
    i32 -1227852208, label %for.cond13
    i32 -1354252394, label %for.body15
    i32 -2065023386, label %originalBB127
    i32 -1268927711, label %originalBBpart2139
    i32 -6696488, label %if.then
    i32 -463448145, label %if.end
    i32 436130869, label %originalBB141
    i32 736171146, label %originalBBpart2143
    i32 1004401703, label %for.inc24
    i32 193208137, label %for.end26
    i32 1953928249, label %if.then29
    i32 777417569, label %originalBB145
    i32 -217815497, label %originalBBpart2147
    i32 658243434, label %if.end30
    i32 -335699866, label %originalBB149
    i32 -1705131963, label %originalBBpart2165
    i32 -1566538731, label %for.cond31
    i32 -1808483214, label %for.body34
    i32 1900173261, label %if.then45
    i32 -1108460926, label %originalBB167
    i32 -558643251, label %originalBBpart2169
    i32 -52810807, label %if.end46
    i32 -1106774567, label %for.inc47
    i32 -1795630356, label %for.end49
    i32 730508852, label %originalBB171
    i32 23560420, label %originalBBpart2177
    i32 -2091711605, label %if.then52
    i32 454826737, label %originalBB179
    i32 -1524449830, label %originalBBpart2181
    i32 1193723964, label %if.end53
    i32 671896699, label %for.cond56
    i32 -1761586924, label %originalBB183
    i32 -108053228, label %originalBBpart2185
    i32 -926359591, label %for.body58
    i32 -1194849973, label %if.then69
    i32 1819281815, label %if.end70
    i32 -576998005, label %originalBB187
    i32 30754994, label %originalBBpart2189
    i32 -2078438503, label %for.inc71
    i32 -1155096685, label %for.end72
    i32 -230106147, label %if.then75
    i32 -1188627897, label %if.end76
    i32 1810568725, label %for.cond79
    i32 900861673, label %originalBB191
    i32 1832013367, label %originalBBpart2193
    i32 -2128183975, label %for.body81
    i32 939971048, label %if.then90
    i32 -2069760819, label %if.end91
    i32 -53927580, label %for.inc92
    i32 1382992350, label %originalBB195
    i32 -451605703, label %originalBBpart2205
    i32 -1617997595, label %for.end94
    i32 -249744997, label %originalBB207
    i32 1552148045, label %originalBBpart2220
    i32 -1969381484, label %if.then97
    i32 1202831144, label %if.end98
    i32 -1183674702, label %for.inc99
    i32 313652675, label %for.end101
    i32 670316058, label %originalBB222
    i32 60474039, label %originalBBpart2224
    i32 -1383286314, label %originalBBalteredBB
    i32 -1421502963, label %originalBB102alteredBB
    i32 2046636666, label %originalBB106alteredBB
    i32 -2107492145, label %originalBB110alteredBB
    i32 1542852586, label %originalBB123alteredBB
    i32 255222274, label %originalBB127alteredBB
    i32 -940427466, label %originalBB141alteredBB
    i32 421385515, label %originalBB145alteredBB
    i32 -1345814408, label %originalBB149alteredBB
    i32 -1301193883, label %originalBB167alteredBB
    i32 -934777791, label %originalBB171alteredBB
    i32 1785163222, label %originalBB179alteredBB
    i32 1080257534, label %originalBB183alteredBB
    i32 -1573788517, label %originalBB187alteredBB
    i32 1803416891, label %originalBB191alteredBB
    i32 996448100, label %originalBB195alteredBB
    i32 -1477454731, label %originalBB207alteredBB
    i32 930324374, label %originalBB222alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload228 = load volatile i1, i1* %.reg2mem227
  %9 = and i1 %.reload, %.reload228
  %10 = xor i1 %.reload, %.reload228
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload228
  %13 = select i1 %11, i32 -749664286, i32 -1383286314
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload345 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload345, align 4
  %m.reload302 = load volatile i32*, i32** %m.reg2mem
  %n.reload318 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload302, i32* %n.reload318)
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload255, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1530081915
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1530081915
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -1870413844, i32 -1383286314
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1459054198, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 146629189
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 146629189
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 14967411, i32 -1421502963
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload254, align 4
  %m.reload301 = load volatile i32*, i32** %m.reg2mem
  %57 = load i32, i32* %m.reload301, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1902925131
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1902925131
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1363972116, i32 -1421502963
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1265493703, i32 -1504497179
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload285, align 4
  store i32 1740393547, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload284, align 4
  %n.reload317 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload317, align 4
  %cmp2 = icmp slt i32 %74, %75
  %76 = select i1 %cmp2, i32 -389505088, i32 -772016740
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload253, align 4
  %idxprom = sext i32 %77 to i64
  %a.reload323 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload323, i64 0, i64 %idxprom
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload283, align 4
  %idxprom4 = sext i32 %78 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1812349538, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload282, align 4
  %80 = sub i32 %79, 1261671232
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1261671232
  %inc = add nsw i32 %79, 1
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  store i32 %82, i32* %j.reload281, align 4
  store i32 1740393547, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1761455189
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1761455189
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1368903273, i32 2046636666
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -2119076119
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -2119076119
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1040060513, i32 2046636666
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1291387997, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1009494125
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1009494125
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 424517136, i32 -2107492145
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload252, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc8 = add nsw i32 %140, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload251, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1740176566
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1740176566
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -460636989, i32 -2107492145
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1459054198, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 241784171
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 241784171
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1342424784, i32 1542852586
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload250, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1361582866, i32 1542852586
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1427284608, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %k.reload344 = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload344, align 4
  %m.reload300 = load volatile i32*, i32** %m.reg2mem
  %200 = load i32, i32* %m.reload300, align 4
  %n.reload316 = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload316, align 4
  %mul = mul nsw i32 %200, %201
  %cmp11 = icmp ne i32 %199, %mul
  %202 = select i1 %cmp11, i32 -1689452268, i32 313652675
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload249, align 4
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 %203, i32* %j.reload280, align 4
  store i32 -1227852208, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload279, align 4
  %n.reload315 = load volatile i32*, i32** %n.reg2mem
  %205 = load i32, i32* %n.reload315, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload248, align 4
  %207 = sub i32 %205, -350787841
  %208 = sub i32 %207, %206
  %209 = add i32 %208, -350787841
  %sub = sub nsw i32 %205, %206
  %cmp14 = icmp slt i32 %204, %209
  %210 = select i1 %cmp14, i32 -1354252394, i32 193208137
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1983467358
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1983467358
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -2065023386, i32 255222274
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload247, align 4
  %idxprom16 = sext i32 %226 to i64
  %a.reload322 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload322, i64 0, i64 %idxprom16
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload278, align 4
  %idxprom18 = sext i32 %227 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %228 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %228)
  %k.reload343 = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload343, align 4
  %230 = add i32 %229, 1475325686
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 1475325686
  %inc21 = add nsw i32 %229, 1
  %k.reload342 = load volatile i32*, i32** %k.reg2mem
  store i32 %232, i32* %k.reload342, align 4
  %k.reload341 = load volatile i32*, i32** %k.reg2mem
  %233 = load i32, i32* %k.reload341, align 4
  %m.reload299 = load volatile i32*, i32** %m.reg2mem
  %234 = load i32, i32* %m.reload299, align 4
  %n.reload314 = load volatile i32*, i32** %n.reg2mem
  %235 = load i32, i32* %n.reload314, align 4
  %mul22 = mul nsw i32 %234, %235
  %cmp23 = icmp eq i32 %233, %mul22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1268927711, i32 255222274
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %262 = select i1 %cmp23.reload, i32 -6696488, i32 -463448145
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 193208137, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 436130869, i32 -940427466
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 615379895
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 615379895
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 736171146, i32 -940427466
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1004401703, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload277, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc25 = add nsw i32 %304, 1
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  store i32 %306, i32* %j.reload276, align 4
  store i32 -1227852208, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %k.reload340 = load volatile i32*, i32** %k.reg2mem
  %307 = load i32, i32* %k.reload340, align 4
  %m.reload298 = load volatile i32*, i32** %m.reg2mem
  %308 = load i32, i32* %m.reload298, align 4
  %n.reload313 = load volatile i32*, i32** %n.reg2mem
  %309 = load i32, i32* %n.reload313, align 4
  %mul27 = mul nsw i32 %308, %309
  %cmp28 = icmp eq i32 %307, %mul27
  %310 = select i1 %cmp28, i32 1953928249, i32 658243434
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 752184310
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 752184310
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 777417569, i32 421385515
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 618124685
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 618124685
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -217815497, i32 421385515
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 313652675, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -1917771263
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1917771263
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -335699866, i32 -1345814408
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload246, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %add = add nsw i32 %380, 1
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  store i32 %382, i32* %j.reload275, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 1501882706
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1501882706
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1705131963, i32 -1345814408
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1566538731, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload274, align 4
  %m.reload297 = load volatile i32*, i32** %m.reg2mem
  %399 = load i32, i32* %m.reload297, align 4
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload245, align 4
  %401 = sub i32 0, %400
  %402 = add i32 %399, %401
  %sub32 = sub nsw i32 %399, %400
  %cmp33 = icmp slt i32 %398, %402
  %403 = select i1 %cmp33, i32 -1808483214, i32 -1795630356
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload273, align 4
  %idxprom35 = sext i32 %404 to i64
  %a.reload321 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload321, i64 0, i64 %idxprom35
  %n.reload312 = load volatile i32*, i32** %n.reg2mem
  %405 = load i32, i32* %n.reload312, align 4
  %406 = add i32 %405, 1592043930
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1592043930
  %sub37 = sub nsw i32 %405, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload244, align 4
  %410 = sub i32 0, %409
  %411 = add i32 %408, %410
  %sub38 = sub nsw i32 %408, %409
  %idxprom39 = sext i32 %411 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx36, i64 0, i64 %idxprom39
  %412 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %412)
  %k.reload339 = load volatile i32*, i32** %k.reg2mem
  %413 = load i32, i32* %k.reload339, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %inc42 = add nsw i32 %413, 1
  %k.reload338 = load volatile i32*, i32** %k.reg2mem
  store i32 %415, i32* %k.reload338, align 4
  %k.reload337 = load volatile i32*, i32** %k.reg2mem
  %416 = load i32, i32* %k.reload337, align 4
  %m.reload296 = load volatile i32*, i32** %m.reg2mem
  %417 = load i32, i32* %m.reload296, align 4
  %n.reload311 = load volatile i32*, i32** %n.reg2mem
  %418 = load i32, i32* %n.reload311, align 4
  %mul43 = mul nsw i32 %417, %418
  %cmp44 = icmp eq i32 %416, %mul43
  %419 = select i1 %cmp44, i32 1900173261, i32 -52810807
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -446342295
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -446342295
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1108460926, i32 -1301193883
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -558643251, i32 -1301193883
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1795630356, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1106774567, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload272, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %inc48 = add nsw i32 %449, 1
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  store i32 %451, i32* %j.reload271, align 4
  store i32 -1566538731, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 367201550
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 367201550
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 730508852, i32 -934777791
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %k.reload336 = load volatile i32*, i32** %k.reg2mem
  %479 = load i32, i32* %k.reload336, align 4
  %m.reload295 = load volatile i32*, i32** %m.reg2mem
  %480 = load i32, i32* %m.reload295, align 4
  %n.reload310 = load volatile i32*, i32** %n.reg2mem
  %481 = load i32, i32* %n.reload310, align 4
  %mul50 = mul nsw i32 %480, %481
  %cmp51 = icmp eq i32 %479, %mul50
  store i1 %cmp51, i1* %cmp51.reg2mem
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 1443837600
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1443837600
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 23560420, i32 -934777791
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %509 = select i1 %cmp51.reload, i32 -2091711605, i32 1193723964
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 2075061985
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 2075061985
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 454826737, i32 1785163222
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 42436337
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 42436337
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1524449830, i32 1785163222
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 313652675, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %n.reload309 = load volatile i32*, i32** %n.reg2mem
  %564 = load i32, i32* %n.reload309, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload243, align 4
  %566 = sub i32 0, %565
  %567 = add i32 %564, %566
  %sub54 = sub nsw i32 %564, %565
  %568 = sub i32 %567, 324317053
  %569 = sub i32 %568, 2
  %570 = add i32 %569, 324317053
  %sub55 = sub nsw i32 %567, 2
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 %570, i32* %j.reload270, align 4
  store i32 671896699, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -1761586924, i32 1080257534
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %597 = load i32, i32* %j.reload269, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload242, align 4
  %cmp57 = icmp sge i32 %597, %598
  store i1 %cmp57, i1* %cmp57.reg2mem
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, -814961431
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -814961431
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -108053228, i32 1080257534
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %614 = select i1 %cmp57.reload, i32 -926359591, i32 -1155096685
  store i32 %614, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %m.reload294 = load volatile i32*, i32** %m.reg2mem
  %615 = load i32, i32* %m.reload294, align 4
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %sub59 = sub nsw i32 %615, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload241, align 4
  %619 = sub i32 %617, -1424129541
  %620 = sub i32 %619, %618
  %621 = add i32 %620, -1424129541
  %sub60 = sub nsw i32 %617, %618
  %idxprom61 = sext i32 %621 to i64
  %a.reload320 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload320, i64 0, i64 %idxprom61
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %622 = load i32, i32* %j.reload268, align 4
  %idxprom63 = sext i32 %622 to i64
  %arrayidx64 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %623 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %623)
  %k.reload335 = load volatile i32*, i32** %k.reg2mem
  %624 = load i32, i32* %k.reload335, align 4
  %625 = sub i32 %624, 117027611
  %626 = add i32 %625, 1
  %627 = add i32 %626, 117027611
  %inc66 = add nsw i32 %624, 1
  %k.reload334 = load volatile i32*, i32** %k.reg2mem
  store i32 %627, i32* %k.reload334, align 4
  %k.reload333 = load volatile i32*, i32** %k.reg2mem
  %628 = load i32, i32* %k.reload333, align 4
  %m.reload293 = load volatile i32*, i32** %m.reg2mem
  %629 = load i32, i32* %m.reload293, align 4
  %n.reload308 = load volatile i32*, i32** %n.reg2mem
  %630 = load i32, i32* %n.reload308, align 4
  %mul67 = mul nsw i32 %629, %630
  %cmp68 = icmp eq i32 %628, %mul67
  %631 = select i1 %cmp68, i32 -1194849973, i32 1819281815
  store i32 %631, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 -1155096685, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = add i32 %632, 1238121806
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 1238121806
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -576998005, i32 -1573788517
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = add i32 %647, 1671247563
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 1671247563
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 30754994, i32 -1573788517
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -2078438503, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %662 = load i32, i32* %j.reload267, align 4
  %663 = add i32 %662, 1209710269
  %664 = add i32 %663, -1
  %665 = sub i32 %664, 1209710269
  %dec = add nsw i32 %662, -1
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 %665, i32* %j.reload266, align 4
  store i32 671896699, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %k.reload332 = load volatile i32*, i32** %k.reg2mem
  %666 = load i32, i32* %k.reload332, align 4
  %m.reload292 = load volatile i32*, i32** %m.reg2mem
  %667 = load i32, i32* %m.reload292, align 4
  %n.reload307 = load volatile i32*, i32** %n.reg2mem
  %668 = load i32, i32* %n.reload307, align 4
  %mul73 = mul nsw i32 %667, %668
  %cmp74 = icmp eq i32 %666, %mul73
  %669 = select i1 %cmp74, i32 -230106147, i32 -1188627897
  store i32 %669, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 313652675, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %m.reload291 = load volatile i32*, i32** %m.reg2mem
  %670 = load i32, i32* %m.reload291, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload240, align 4
  %672 = sub i32 %670, -2141925492
  %673 = sub i32 %672, %671
  %674 = add i32 %673, -2141925492
  %sub77 = sub nsw i32 %670, %671
  %675 = add i32 %674, -1724596901
  %676 = sub i32 %675, 2
  %677 = sub i32 %676, -1724596901
  %sub78 = sub nsw i32 %674, 2
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 %677, i32* %j.reload265, align 4
  store i32 1810568725, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 900861673, i32 1803416891
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %692 = load i32, i32* %j.reload264, align 4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload239, align 4
  %cmp80 = icmp sgt i32 %692, %693
  store i1 %cmp80, i1* %cmp80.reg2mem
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = add i32 %694, -1962144630
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -1962144630
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 1832013367, i32 1803416891
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %709 = select i1 %cmp80.reload, i32 -2128183975, i32 -1617997595
  store i32 %709, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %710 = load i32, i32* %j.reload263, align 4
  %idxprom82 = sext i32 %710 to i64
  %a.reload319 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload319, i64 0, i64 %idxprom82
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload238, align 4
  %idxprom84 = sext i32 %711 to i64
  %arrayidx85 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %712 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %712)
  %k.reload331 = load volatile i32*, i32** %k.reg2mem
  %713 = load i32, i32* %k.reload331, align 4
  %714 = sub i32 0, 1
  %715 = sub i32 %713, %714
  %inc87 = add nsw i32 %713, 1
  %k.reload330 = load volatile i32*, i32** %k.reg2mem
  store i32 %715, i32* %k.reload330, align 4
  %k.reload329 = load volatile i32*, i32** %k.reg2mem
  %716 = load i32, i32* %k.reload329, align 4
  %m.reload290 = load volatile i32*, i32** %m.reg2mem
  %717 = load i32, i32* %m.reload290, align 4
  %n.reload306 = load volatile i32*, i32** %n.reg2mem
  %718 = load i32, i32* %n.reload306, align 4
  %mul88 = mul nsw i32 %717, %718
  %cmp89 = icmp eq i32 %716, %mul88
  %719 = select i1 %cmp89, i32 939971048, i32 -2069760819
  store i32 %719, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  store i32 -1617997595, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -53927580, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 1382992350, i32 996448100
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %734 = load i32, i32* %j.reload262, align 4
  %735 = sub i32 0, -1
  %736 = sub i32 %734, %735
  %dec93 = add nsw i32 %734, -1
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 %736, i32* %j.reload261, align 4
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 %737, -467861622
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -467861622
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 -451605703, i32 996448100
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1810568725, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 %752, 1323152572
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 1323152572
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 -249744997, i32 -1477454731
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %k.reload328 = load volatile i32*, i32** %k.reg2mem
  %767 = load i32, i32* %k.reload328, align 4
  %m.reload289 = load volatile i32*, i32** %m.reg2mem
  %768 = load i32, i32* %m.reload289, align 4
  %n.reload305 = load volatile i32*, i32** %n.reg2mem
  %769 = load i32, i32* %n.reload305, align 4
  %mul95 = mul nsw i32 %768, %769
  %cmp96 = icmp eq i32 %767, %mul95
  store i1 %cmp96, i1* %cmp96.reg2mem
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = add i32 %770, -1256340737
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, -1256340737
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 true, true
  %783 = and i1 %780, true
  %784 = and i1 %778, %782
  %785 = and i1 %781, true
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 true, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 1552148045, i32 -1477454731
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %797 = select i1 %cmp96.reload, i32 -1969381484, i32 1202831144
  store i32 %797, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  store i32 313652675, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -1183674702, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %798 = load i32, i32* %i.reload237, align 4
  %799 = add i32 %798, -1113996327
  %800 = add i32 %799, 1
  %801 = sub i32 %800, -1113996327
  %inc100 = add nsw i32 %798, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %801, i32* %i.reload236, align 4
  store i32 1427284608, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = sub i32 0, 1
  %805 = add i32 %802, %804
  %806 = sub i32 %802, 1
  %807 = mul i32 %802, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %803, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 670316058, i32 930324374
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = add i32 %816, 1704880041
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, 1704880041
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 60474039, i32 930324374
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -749664286, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %831 = load i32, i32* %i.reload235, align 4
  %m.reload288 = load volatile i32*, i32** %m.reg2mem
  %832 = load i32, i32* %m.reload288, align 4
  %cmpalteredBB = icmp slt i32 %831, %832
  store i32 14967411, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1368903273, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %833 = load i32, i32* %i.reload234, align 4
  %834 = sub i32 0, %833
  %835 = add i32 0, %834
  %_ = sub i32 0, %833
  %836 = sub i32 0, 1
  %837 = sub i32 %835, %836
  %gen = add i32 %835, 1
  %_111 = shl i32 %833, 1
  %838 = add i32 0, -750170757
  %839 = sub i32 %838, %833
  %840 = sub i32 %839, -750170757
  %_112 = sub i32 0, %833
  %841 = sub i32 0, 1
  %842 = sub i32 %840, %841
  %gen113 = add i32 %840, 1
  %843 = sub i32 0, 1
  %844 = add i32 %833, %843
  %_114 = sub i32 %833, 1
  %gen115 = mul i32 %844, 1
  %845 = sub i32 %833, -936677463
  %846 = sub i32 %845, 1
  %847 = add i32 %846, -936677463
  %_116 = sub i32 %833, 1
  %gen117 = mul i32 %847, 1
  %848 = sub i32 0, 1
  %849 = add i32 %833, %848
  %_118 = sub i32 %833, 1
  %gen119 = mul i32 %849, 1
  %850 = add i32 %833, -2062578323
  %851 = add i32 %850, 1
  %852 = sub i32 %851, -2062578323
  %inc8alteredBB = add nsw i32 %833, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %852, i32* %i.reload233, align 4
  store i32 424517136, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  store i32 -1342424784, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %853 = load i32, i32* %i.reload231, align 4
  %idxprom16alteredBB = sext i32 %853 to i64
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i64 0, i64 %idxprom16alteredBB
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %854 = load i32, i32* %j.reload260, align 4
  %idxprom18alteredBB = sext i32 %854 to i64
  %arrayidx19alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %855 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %855)
  %k.reload327 = load volatile i32*, i32** %k.reg2mem
  %856 = load i32, i32* %k.reload327, align 4
  %_128 = shl i32 %856, 1
  %857 = sub i32 0, %856
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %inc21alteredBB = add nsw i32 %856, 1
  %k.reload326 = load volatile i32*, i32** %k.reg2mem
  store i32 %860, i32* %k.reload326, align 4
  %k.reload325 = load volatile i32*, i32** %k.reg2mem
  %861 = load i32, i32* %k.reload325, align 4
  %m.reload287 = load volatile i32*, i32** %m.reg2mem
  %862 = load i32, i32* %m.reload287, align 4
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  %863 = load i32, i32* %n.reload304, align 4
  %_129 = shl i32 %862, %863
  %864 = sub i32 0, %863
  %865 = add i32 %862, %864
  %_130 = sub i32 %862, %863
  %gen131 = mul i32 %865, %863
  %_132 = shl i32 %862, %863
  %866 = add i32 %862, 179580698
  %867 = sub i32 %866, %863
  %868 = sub i32 %867, 179580698
  %_133 = sub i32 %862, %863
  %gen134 = mul i32 %868, %863
  %_135 = shl i32 %862, %863
  %869 = sub i32 %862, -889272880
  %870 = sub i32 %869, %863
  %871 = add i32 %870, -889272880
  %_136 = sub i32 %862, %863
  %gen137 = mul i32 %871, %863
  %mul22alteredBB = mul nsw i32 %862, %863
  %cmp23alteredBB = icmp eq i32 %861, %mul22alteredBB
  store i32 -2065023386, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 436130869, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 777417569, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %872 = load i32, i32* %i.reload230, align 4
  %873 = sub i32 0, 1902627329
  %874 = sub i32 %873, %872
  %875 = add i32 %874, 1902627329
  %_150 = sub i32 0, %872
  %876 = sub i32 0, 1
  %877 = sub i32 %875, %876
  %gen151 = add i32 %875, 1
  %878 = add i32 0, -310640008
  %879 = sub i32 %878, %872
  %880 = sub i32 %879, -310640008
  %_152 = sub i32 0, %872
  %881 = sub i32 %880, -1123050662
  %882 = add i32 %881, 1
  %883 = add i32 %882, -1123050662
  %gen153 = add i32 %880, 1
  %884 = add i32 %872, 141933483
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, 141933483
  %_154 = sub i32 %872, 1
  %gen155 = mul i32 %886, 1
  %887 = sub i32 0, -399791363
  %888 = sub i32 %887, %872
  %889 = add i32 %888, -399791363
  %_156 = sub i32 0, %872
  %890 = add i32 %889, 1084242315
  %891 = add i32 %890, 1
  %892 = sub i32 %891, 1084242315
  %gen157 = add i32 %889, 1
  %_158 = shl i32 %872, 1
  %893 = add i32 0, -1975699822
  %894 = sub i32 %893, %872
  %895 = sub i32 %894, -1975699822
  %_159 = sub i32 0, %872
  %896 = sub i32 0, 1
  %897 = sub i32 %895, %896
  %gen160 = add i32 %895, 1
  %_161 = shl i32 %872, 1
  %898 = add i32 %872, -1065320209
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, -1065320209
  %_162 = sub i32 %872, 1
  %gen163 = mul i32 %900, 1
  %901 = sub i32 0, %872
  %902 = sub i32 0, 1
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %addalteredBB = add nsw i32 %872, 1
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 %904, i32* %j.reload259, align 4
  store i32 -335699866, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -1108460926, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %k.reload324 = load volatile i32*, i32** %k.reg2mem
  %905 = load i32, i32* %k.reload324, align 4
  %m.reload286 = load volatile i32*, i32** %m.reg2mem
  %906 = load i32, i32* %m.reload286, align 4
  %n.reload303 = load volatile i32*, i32** %n.reg2mem
  %907 = load i32, i32* %n.reload303, align 4
  %908 = sub i32 0, 203771615
  %909 = sub i32 %908, %906
  %910 = add i32 %909, 203771615
  %_172 = sub i32 0, %906
  %911 = sub i32 %910, 1155813174
  %912 = add i32 %911, %907
  %913 = add i32 %912, 1155813174
  %gen173 = add i32 %910, %907
  %914 = add i32 %906, 1514128343
  %915 = sub i32 %914, %907
  %916 = sub i32 %915, 1514128343
  %_174 = sub i32 %906, %907
  %gen175 = mul i32 %916, %907
  %mul50alteredBB = mul nsw i32 %906, %907
  %cmp51alteredBB = icmp eq i32 %905, %mul50alteredBB
  store i32 730508852, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 454826737, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %917 = load i32, i32* %j.reload258, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %918 = load i32, i32* %i.reload229, align 4
  %cmp57alteredBB = icmp sge i32 %917, %918
  store i32 -1761586924, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -576998005, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %919 = load i32, i32* %j.reload257, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %920 = load i32, i32* %i.reload, align 4
  %cmp80alteredBB = icmp sgt i32 %919, %920
  store i32 900861673, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %921 = load i32, i32* %j.reload256, align 4
  %922 = sub i32 %921, -571421706
  %923 = sub i32 %922, -1
  %924 = add i32 %923, -571421706
  %_196 = sub i32 %921, -1
  %gen197 = mul i32 %924, -1
  %925 = add i32 0, 1694332977
  %926 = sub i32 %925, %921
  %927 = sub i32 %926, 1694332977
  %_198 = sub i32 0, %921
  %928 = sub i32 0, -1
  %929 = sub i32 %927, %928
  %gen199 = add i32 %927, -1
  %_200 = shl i32 %921, -1
  %_201 = shl i32 %921, -1
  %930 = add i32 %921, -2017238073
  %931 = sub i32 %930, -1
  %932 = sub i32 %931, -2017238073
  %_202 = sub i32 %921, -1
  %gen203 = mul i32 %932, -1
  %933 = add i32 %921, 1029085302
  %934 = add i32 %933, -1
  %935 = sub i32 %934, 1029085302
  %dec93alteredBB = add nsw i32 %921, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %935, i32* %j.reload, align 4
  store i32 1382992350, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %936 = load i32, i32* %k.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %937 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %938 = load i32, i32* %n.reload, align 4
  %_208 = shl i32 %937, %938
  %939 = sub i32 0, -1553063861
  %940 = sub i32 %939, %937
  %941 = add i32 %940, -1553063861
  %_209 = sub i32 0, %937
  %942 = sub i32 0, %938
  %943 = sub i32 %941, %942
  %gen210 = add i32 %941, %938
  %_211 = shl i32 %937, %938
  %944 = sub i32 0, 1178618516
  %945 = sub i32 %944, %937
  %946 = add i32 %945, 1178618516
  %_212 = sub i32 0, %937
  %947 = add i32 %946, -671332437
  %948 = add i32 %947, %938
  %949 = sub i32 %948, -671332437
  %gen213 = add i32 %946, %938
  %_214 = shl i32 %937, %938
  %950 = sub i32 0, %937
  %951 = add i32 0, %950
  %_215 = sub i32 0, %937
  %952 = add i32 %951, -584788754
  %953 = add i32 %952, %938
  %954 = sub i32 %953, -584788754
  %gen216 = add i32 %951, %938
  %955 = add i32 0, -737992007
  %956 = sub i32 %955, %937
  %957 = sub i32 %956, -737992007
  %_217 = sub i32 0, %937
  %958 = sub i32 %957, -1008040364
  %959 = add i32 %958, %938
  %960 = add i32 %959, -1008040364
  %gen218 = add i32 %957, %938
  %mul95alteredBB = mul nsw i32 %937, %938
  %cmp96alteredBB = icmp eq i32 %936, %mul95alteredBB
  store i32 -249744997, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 670316058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB222alteredBB, %originalBB207alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB222, %for.end101, %for.inc99, %if.end98, %if.then97, %originalBBpart2220, %originalBB207, %for.end94, %originalBBpart2205, %originalBB195, %for.inc92, %if.end91, %if.then90, %for.body81, %originalBBpart2193, %originalBB191, %for.cond79, %if.end76, %if.then75, %for.end72, %for.inc71, %originalBBpart2189, %originalBB187, %if.end70, %if.then69, %for.body58, %originalBBpart2185, %originalBB183, %for.cond56, %if.end53, %originalBBpart2181, %originalBB179, %if.then52, %originalBBpart2177, %originalBB171, %for.end49, %for.inc47, %if.end46, %originalBBpart2169, %originalBB167, %if.then45, %for.body34, %for.cond31, %originalBBpart2165, %originalBB149, %if.end30, %originalBBpart2147, %originalBB145, %if.then29, %for.end26, %for.inc24, %originalBBpart2143, %originalBB141, %if.end, %if.then, %originalBBpart2139, %originalBB127, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart2125, %originalBB123, %for.end9, %originalBBpart2121, %originalBB110, %for.inc7, %originalBBpart2108, %originalBB106, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2104, %originalBB102, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
