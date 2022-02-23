; ModuleID = 'source-C-CXX/65/434.c'
source_filename = "source-C-CXX/65/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem315 = alloca i32
  %cmp50.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %.reg2mem239 = alloca i1
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
  store i1 %8, i1* %.reg2mem239
  %switchVar = alloca i32
  store i32 -2048855859, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar238 = load i32, i32* %switchVar
  switch i32 %switchVar238, label %switchDefault [
    i32 -2048855859, label %first
    i32 1267875491, label %originalBB
    i32 -944312298, label %originalBBpart2
    i32 1443970550, label %for.cond
    i32 1967256329, label %originalBB109
    i32 1634530192, label %originalBBpart2111
    i32 -1399151124, label %for.body
    i32 1341058381, label %land.lhs.true
    i32 3272049, label %if.then
    i32 -1575223029, label %originalBB113
    i32 82647811, label %originalBBpart2129
    i32 1908486677, label %if.else
    i32 487926718, label %land.lhs.true8
    i32 1783384154, label %if.then11
    i32 -176367100, label %if.else13
    i32 815364807, label %if.end
    i32 1598483082, label %originalBB131
    i32 2119845476, label %originalBBpart2133
    i32 -2020004449, label %if.end15
    i32 -350119914, label %originalBB135
    i32 1569670139, label %originalBBpart2137
    i32 1887268871, label %for.inc
    i32 88096607, label %for.end
    i32 1327296863, label %for.cond16
    i32 -1596579378, label %for.body18
    i32 2088978668, label %lor.lhs.false
    i32 -492653839, label %lor.lhs.false21
    i32 1629039872, label %lor.lhs.false23
    i32 422630593, label %lor.lhs.false25
    i32 1622920111, label %lor.lhs.false27
    i32 -54504385, label %lor.lhs.false29
    i32 -52485730, label %if.then31
    i32 1924302178, label %if.else33
    i32 -1786133165, label %lor.lhs.false35
    i32 -1060155372, label %originalBB139
    i32 -619245695, label %originalBBpart2141
    i32 -1366808598, label %lor.lhs.false37
    i32 1886011086, label %lor.lhs.false39
    i32 -1464688400, label %originalBB143
    i32 -879440263, label %originalBBpart2145
    i32 146287105, label %if.then41
    i32 1766725126, label %if.else43
    i32 -202622687, label %originalBB147
    i32 1664254401, label %originalBBpart2163
    i32 353721786, label %land.lhs.true46
    i32 522114402, label %originalBB165
    i32 -1864266540, label %originalBBpart2168
    i32 -1206521908, label %land.lhs.true49
    i32 1862497855, label %originalBB170
    i32 -608053910, label %originalBBpart2172
    i32 -396288975, label %if.then51
    i32 -1227638085, label %if.else53
    i32 -88360267, label %land.lhs.true56
    i32 107118579, label %land.lhs.true59
    i32 -332190015, label %if.then61
    i32 -1891009362, label %originalBB174
    i32 -1312139223, label %originalBBpart2178
    i32 -705365976, label %if.else63
    i32 -626954776, label %originalBB180
    i32 -885652454, label %originalBBpart2195
    i32 -1945630598, label %if.end65
    i32 -778321833, label %if.end66
    i32 -955946010, label %originalBB197
    i32 -921467817, label %originalBBpart2199
    i32 -1890530092, label %if.end67
    i32 870526563, label %if.end68
    i32 -1211738916, label %for.inc69
    i32 -1657142671, label %originalBB201
    i32 2136158379, label %originalBBpart2206
    i32 -1781817333, label %for.end71
    i32 535667896, label %originalBB208
    i32 -656962104, label %originalBBpart2216
    i32 915302235, label %NodeBlock236
    i32 -994947927, label %NodeBlock234
    i32 1083862483, label %NodeBlock232
    i32 -790216008, label %LeafBlock230
    i32 122696796, label %NodeBlock228
    i32 1953080603, label %NodeBlock226
    i32 -1214372066, label %NodeBlock
    i32 -1363129538, label %LeafBlock
    i32 -273588825, label %sw.bb
    i32 -262406560, label %sw.bb75
    i32 -225710283, label %originalBB218
    i32 -2052559949, label %originalBBpart2220
    i32 1483407923, label %sw.bb77
    i32 -403150308, label %sw.bb79
    i32 -2048576567, label %sw.bb81
    i32 879965819, label %originalBB222
    i32 -2018034379, label %originalBBpart2224
    i32 -267687330, label %sw.bb83
    i32 96182700, label %sw.bb85
    i32 -900215897, label %NewDefault
    i32 -28677896, label %sw.epilog
    i32 1090696007, label %originalBBalteredBB
    i32 1407414367, label %originalBB109alteredBB
    i32 -1034672090, label %originalBB113alteredBB
    i32 801534722, label %originalBB131alteredBB
    i32 1451403744, label %originalBB135alteredBB
    i32 -135663735, label %originalBB139alteredBB
    i32 -407129532, label %originalBB143alteredBB
    i32 -1676218790, label %originalBB147alteredBB
    i32 1810215072, label %originalBB165alteredBB
    i32 -474957505, label %originalBB170alteredBB
    i32 687846281, label %originalBB174alteredBB
    i32 -1862302017, label %originalBB180alteredBB
    i32 1080457079, label %originalBB197alteredBB
    i32 -2073642386, label %originalBB201alteredBB
    i32 -1327392541, label %originalBB208alteredBB
    i32 -466632851, label %originalBB218alteredBB
    i32 -1751292831, label %originalBB222alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload240 = load volatile i1, i1* %.reg2mem239
  %9 = and i1 %.reload, %.reload240
  %10 = xor i1 %.reload, %.reload240
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload240
  %13 = select i1 %11, i32 1267875491, i32 1090696007
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload281 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload281, align 4
  %y.reload250 = load volatile i32*, i32** %y.reg2mem
  %m.reload251 = load volatile i32*, i32** %m.reg2mem
  %d.reload253 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y.reload250, i32* %m.reload251, i32* %d.reload253)
  %y.reload249 = load volatile i32*, i32** %y.reg2mem
  %14 = load i32, i32* %y.reload249, align 4
  %rem = srem i32 %14, 400
  %15 = sub i32 %rem, 2137724895
  %16 = add i32 %15, 400
  %17 = add i32 %16, 2137724895
  %add = add nsw i32 %rem, 400
  %y.reload248 = load volatile i32*, i32** %y.reg2mem
  store i32 %17, i32* %y.reload248, align 4
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload311, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 817734825
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 817734825
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -944312298, i32 1090696007
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1443970550, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 178345409
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 178345409
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1967256329, i32 1407414367
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload310, align 4
  %y.reload247 = load volatile i32*, i32** %y.reg2mem
  %61 = load i32, i32* %y.reload247, align 4
  %cmp = icmp slt i32 %60, %61
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1634530192, i32 1407414367
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 -1399151124, i32 88096607
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload309, align 4
  %rem1 = srem i32 %89, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %90 = select i1 %cmp2, i32 1341058381, i32 1908486677
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload308, align 4
  %rem3 = srem i32 %91, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %92 = select i1 %cmp4, i32 3272049, i32 1908486677
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1311788058
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1311788058
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1575223029, i32 -1034672090
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %sum.reload280 = load volatile i32*, i32** %sum.reg2mem
  %120 = load i32, i32* %sum.reload280, align 4
  %121 = add i32 %120, -1702985447
  %122 = add i32 %121, 2
  %123 = sub i32 %122, -1702985447
  %add5 = add nsw i32 %120, 2
  %sum.reload279 = load volatile i32*, i32** %sum.reg2mem
  store i32 %123, i32* %sum.reload279, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1007054013
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1007054013
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 82647811, i32 -1034672090
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -2020004449, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload307, align 4
  %rem6 = srem i32 %139, 100
  %cmp7 = icmp eq i32 %rem6, 0
  %140 = select i1 %cmp7, i32 487926718, i32 -176367100
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload306, align 4
  %rem9 = srem i32 %141, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %142 = select i1 %cmp10, i32 1783384154, i32 -176367100
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %sum.reload278 = load volatile i32*, i32** %sum.reg2mem
  %143 = load i32, i32* %sum.reload278, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 2
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add12 = add nsw i32 %143, 2
  %sum.reload277 = load volatile i32*, i32** %sum.reg2mem
  store i32 %147, i32* %sum.reload277, align 4
  store i32 815364807, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %sum.reload276 = load volatile i32*, i32** %sum.reg2mem
  %148 = load i32, i32* %sum.reload276, align 4
  %149 = add i32 %148, 1229006456
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1229006456
  %add14 = add nsw i32 %148, 1
  %sum.reload275 = load volatile i32*, i32** %sum.reg2mem
  store i32 %151, i32* %sum.reload275, align 4
  store i32 815364807, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -2057712097
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -2057712097
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1598483082, i32 801534722
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 2119845476, i32 801534722
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -2020004449, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -350119914, i32 1451403744
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1569670139, i32 1451403744
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1887268871, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload305, align 4
  %246 = add i32 %245, 1529840368
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 1529840368
  %inc = add nsw i32 %245, 1
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload304, align 4
  store i32 1443970550, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload303, align 4
  store i32 1327296863, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload302, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %250 = load i32, i32* %m.reload, align 4
  %cmp17 = icmp slt i32 %249, %250
  %251 = select i1 %cmp17, i32 -1596579378, i32 -1781817333
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload301, align 4
  %cmp19 = icmp eq i32 %252, 1
  %253 = select i1 %cmp19, i32 -52485730, i32 2088978668
  store i32 %253, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload300, align 4
  %cmp20 = icmp eq i32 %254, 3
  %255 = select i1 %cmp20, i32 -52485730, i32 -492653839
  store i32 %255, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload299, align 4
  %cmp22 = icmp eq i32 %256, 5
  %257 = select i1 %cmp22, i32 -52485730, i32 1629039872
  store i32 %257, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload298, align 4
  %cmp24 = icmp eq i32 %258, 7
  %259 = select i1 %cmp24, i32 -52485730, i32 422630593
  store i32 %259, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload297, align 4
  %cmp26 = icmp eq i32 %260, 8
  %261 = select i1 %cmp26, i32 -52485730, i32 1622920111
  store i32 %261, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload296, align 4
  %cmp28 = icmp eq i32 %262, 10
  %263 = select i1 %cmp28, i32 -52485730, i32 -54504385
  store i32 %263, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload295, align 4
  %cmp30 = icmp eq i32 %264, 12
  %265 = select i1 %cmp30, i32 -52485730, i32 1924302178
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %sum.reload274 = load volatile i32*, i32** %sum.reg2mem
  %266 = load i32, i32* %sum.reload274, align 4
  %267 = sub i32 %266, -15676636
  %268 = add i32 %267, 3
  %269 = add i32 %268, -15676636
  %add32 = add nsw i32 %266, 3
  %sum.reload273 = load volatile i32*, i32** %sum.reg2mem
  store i32 %269, i32* %sum.reload273, align 4
  store i32 870526563, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload294, align 4
  %cmp34 = icmp eq i32 %270, 4
  %271 = select i1 %cmp34, i32 146287105, i32 -1786133165
  store i32 %271, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 940581163
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 940581163
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1060155372, i32 -135663735
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload293, align 4
  %cmp36 = icmp eq i32 %287, 6
  store i1 %cmp36, i1* %cmp36.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -619245695, i32 -135663735
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %314 = select i1 %cmp36.reload, i32 146287105, i32 -1366808598
  store i32 %314, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload292, align 4
  %cmp38 = icmp eq i32 %315, 9
  %316 = select i1 %cmp38, i32 146287105, i32 1886011086
  store i32 %316, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1464688400, i32 -407129532
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload291, align 4
  %cmp40 = icmp eq i32 %343, 11
  store i1 %cmp40, i1* %cmp40.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -1398031048
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1398031048
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -879440263, i32 -407129532
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %359 = select i1 %cmp40.reload, i32 146287105, i32 1766725126
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %sum.reload272 = load volatile i32*, i32** %sum.reg2mem
  %360 = load i32, i32* %sum.reload272, align 4
  %361 = sub i32 0, 2
  %362 = sub i32 %360, %361
  %add42 = add nsw i32 %360, 2
  %sum.reload271 = load volatile i32*, i32** %sum.reg2mem
  store i32 %362, i32* %sum.reload271, align 4
  store i32 -1890530092, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -1592489357
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1592489357
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -202622687, i32 -1676218790
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %y.reload246 = load volatile i32*, i32** %y.reg2mem
  %390 = load i32, i32* %y.reload246, align 4
  %rem44 = srem i32 %390, 4
  %cmp45 = icmp eq i32 %rem44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 427921769
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 427921769
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1664254401, i32 -1676218790
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %418 = select i1 %cmp45.reload, i32 353721786, i32 -1227638085
  store i32 %418, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 2072960465
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 2072960465
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 522114402, i32 1810215072
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %y.reload245 = load volatile i32*, i32** %y.reg2mem
  %434 = load i32, i32* %y.reload245, align 4
  %rem47 = srem i32 %434, 100
  %cmp48 = icmp ne i32 %rem47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1864266540, i32 1810215072
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %461 = select i1 %cmp48.reload, i32 -1206521908, i32 -1227638085
  store i32 %461, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -1764621519
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1764621519
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
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
  %488 = select i1 %486, i32 1862497855, i32 -474957505
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload290, align 4
  %cmp50 = icmp eq i32 %489, 2
  store i1 %cmp50, i1* %cmp50.reg2mem
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -608053910, i32 -474957505
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %504 = select i1 %cmp50.reload, i32 -396288975, i32 -1227638085
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %sum.reload270 = load volatile i32*, i32** %sum.reg2mem
  %505 = load i32, i32* %sum.reload270, align 4
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %add52 = add nsw i32 %505, 1
  %sum.reload269 = load volatile i32*, i32** %sum.reg2mem
  store i32 %509, i32* %sum.reload269, align 4
  store i32 -778321833, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %y.reload244 = load volatile i32*, i32** %y.reg2mem
  %510 = load i32, i32* %y.reload244, align 4
  %rem54 = srem i32 %510, 100
  %cmp55 = icmp eq i32 %rem54, 0
  %511 = select i1 %cmp55, i32 -88360267, i32 -705365976
  store i32 %511, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %y.reload243 = load volatile i32*, i32** %y.reg2mem
  %512 = load i32, i32* %y.reload243, align 4
  %rem57 = srem i32 %512, 400
  %cmp58 = icmp eq i32 %rem57, 0
  %513 = select i1 %cmp58, i32 107118579, i32 -705365976
  store i32 %513, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload289, align 4
  %cmp60 = icmp eq i32 %514, 2
  %515 = select i1 %cmp60, i32 -332190015, i32 -705365976
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1891009362, i32 687846281
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %sum.reload268 = load volatile i32*, i32** %sum.reg2mem
  %542 = load i32, i32* %sum.reload268, align 4
  %543 = sub i32 %542, -1603158170
  %544 = add i32 %543, 1
  %545 = add i32 %544, -1603158170
  %add62 = add nsw i32 %542, 1
  %sum.reload267 = load volatile i32*, i32** %sum.reg2mem
  store i32 %545, i32* %sum.reload267, align 4
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, -1418080114
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1418080114
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -1312139223, i32 687846281
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1945630598, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, -1673840066
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1673840066
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -626954776, i32 -1862302017
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %sum.reload266 = load volatile i32*, i32** %sum.reg2mem
  %600 = load i32, i32* %sum.reload266, align 4
  %601 = sub i32 %600, 1021210534
  %602 = add i32 %601, 0
  %603 = add i32 %602, 1021210534
  %add64 = add nsw i32 %600, 0
  %sum.reload265 = load volatile i32*, i32** %sum.reg2mem
  store i32 %603, i32* %sum.reload265, align 4
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1652806610
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1652806610
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -885652454, i32 -1862302017
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1945630598, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -778321833, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1649195165
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 1649195165
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -955946010, i32 1080457079
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 1909806852
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 1909806852
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -921467817, i32 1080457079
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1890530092, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 870526563, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1211738916, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 -1657142671, i32 -2073642386
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload288, align 4
  %688 = sub i32 %687, -1807515628
  %689 = add i32 %688, 1
  %690 = add i32 %689, -1807515628
  %inc70 = add nsw i32 %687, 1
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 %690, i32* %i.reload287, align 4
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = add i32 %691, 1186695366
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 1186695366
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 false, true
  %704 = and i1 %701, false
  %705 = and i1 %699, %703
  %706 = and i1 %702, false
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 false, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 2136158379, i32 -2073642386
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1327296863, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 false, true
  %730 = and i1 %727, false
  %731 = and i1 %725, %729
  %732 = and i1 %728, false
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 false, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 535667896, i32 -1327392541
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %d.reload252 = load volatile i32*, i32** %d.reg2mem
  %744 = load i32, i32* %d.reload252, align 4
  %sum.reload264 = load volatile i32*, i32** %sum.reg2mem
  %745 = load i32, i32* %sum.reload264, align 4
  %746 = sub i32 %745, -429509627
  %747 = add i32 %746, %744
  %748 = add i32 %747, -429509627
  %add72 = add nsw i32 %745, %744
  %sum.reload263 = load volatile i32*, i32** %sum.reg2mem
  store i32 %748, i32* %sum.reload263, align 4
  %sum.reload262 = load volatile i32*, i32** %sum.reg2mem
  %749 = load i32, i32* %sum.reload262, align 4
  %rem73 = srem i32 %749, 7
  %x.reload314 = load volatile i32*, i32** %x.reg2mem
  store i32 %rem73, i32* %x.reload314, align 4
  %x.reload313 = load volatile i32*, i32** %x.reg2mem
  %750 = load i32, i32* %x.reload313, align 4
  store i32 %750, i32* %.reg2mem315
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 0, 1
  %754 = add i32 %751, %753
  %755 = sub i32 %751, 1
  %756 = mul i32 %751, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %752, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 -656962104, i32 -1327392541
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 915302235, i32* %switchVar
  br label %loopEnd

NodeBlock236:                                     ; preds = %loopEntry
  %.reload323 = load volatile i32, i32* %.reg2mem315
  %Pivot237 = icmp slt i32 %.reload323, 3
  %765 = select i1 %Pivot237, i32 1953080603, i32 -994947927
  store i32 %765, i32* %switchVar
  br label %loopEnd

NodeBlock234:                                     ; preds = %loopEntry
  %.reload319 = load volatile i32, i32* %.reg2mem315
  %Pivot235 = icmp slt i32 %.reload319, 5
  %766 = select i1 %Pivot235, i32 122696796, i32 1083862483
  store i32 %766, i32* %switchVar
  br label %loopEnd

NodeBlock232:                                     ; preds = %loopEntry
  %.reload317 = load volatile i32, i32* %.reg2mem315
  %Pivot233 = icmp slt i32 %.reload317, 6
  %767 = select i1 %Pivot233, i32 -2048576567, i32 -790216008
  store i32 %767, i32* %switchVar
  br label %loopEnd

LeafBlock230:                                     ; preds = %loopEntry
  %.reload316 = load volatile i32, i32* %.reg2mem315
  %SwitchLeaf231 = icmp eq i32 %.reload316, 6
  %768 = select i1 %SwitchLeaf231, i32 -267687330, i32 -900215897
  store i32 %768, i32* %switchVar
  br label %loopEnd

NodeBlock228:                                     ; preds = %loopEntry
  %.reload318 = load volatile i32, i32* %.reg2mem315
  %Pivot229 = icmp slt i32 %.reload318, 4
  %769 = select i1 %Pivot229, i32 1483407923, i32 -403150308
  store i32 %769, i32* %switchVar
  br label %loopEnd

NodeBlock226:                                     ; preds = %loopEntry
  %.reload322 = load volatile i32, i32* %.reg2mem315
  %Pivot227 = icmp slt i32 %.reload322, 1
  %770 = select i1 %Pivot227, i32 -1363129538, i32 -1214372066
  store i32 %770, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload320 = load volatile i32, i32* %.reg2mem315
  %Pivot = icmp slt i32 %.reload320, 2
  %771 = select i1 %Pivot, i32 -273588825, i32 -262406560
  store i32 %771, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload321 = load volatile i32, i32* %.reg2mem315
  %SwitchLeaf = icmp eq i32 %.reload321, 0
  %772 = select i1 %SwitchLeaf, i32 96182700, i32 -900215897
  store i32 %772, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -28677896, i32* %switchVar
  br label %loopEnd

sw.bb75:                                          ; preds = %loopEntry
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = sub i32 %773, -815708814
  %776 = sub i32 %775, 1
  %777 = add i32 %776, -815708814
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 -225710283, i32 -466632851
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = add i32 %788, -62832508
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, -62832508
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 true, true
  %801 = and i1 %798, true
  %802 = and i1 %796, %800
  %803 = and i1 %799, true
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 true, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  %814 = select i1 %812, i32 -2052559949, i32 -466632851
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -28677896, i32* %switchVar
  br label %loopEnd

sw.bb77:                                          ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -28677896, i32* %switchVar
  br label %loopEnd

sw.bb79:                                          ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -28677896, i32* %switchVar
  br label %loopEnd

sw.bb81:                                          ; preds = %loopEntry
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = sub i32 0, 1
  %818 = add i32 %815, %817
  %819 = sub i32 %815, 1
  %820 = mul i32 %815, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %816, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 879965819, i32 -1751292831
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = add i32 %829, -1141519111
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, -1141519111
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 true, true
  %842 = and i1 %839, true
  %843 = and i1 %837, %841
  %844 = and i1 %840, true
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 true, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 -2018034379, i32 -1751292831
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -28677896, i32* %switchVar
  br label %loopEnd

sw.bb83:                                          ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -28677896, i32* %switchVar
  br label %loopEnd

sw.bb85:                                          ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -28677896, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -28677896, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yalteredBB, i32* %malteredBB, i32* %dalteredBB)
  %856 = load i32, i32* %yalteredBB, align 4
  %_ = shl i32 %856, 400
  %857 = add i32 0, -88658126
  %858 = sub i32 %857, %856
  %859 = sub i32 %858, -88658126
  %_87 = sub i32 0, %856
  %860 = sub i32 0, %859
  %861 = sub i32 0, 400
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %gen = add i32 %859, 400
  %864 = sub i32 0, %856
  %865 = add i32 0, %864
  %_88 = sub i32 0, %856
  %866 = add i32 %865, -175059193
  %867 = add i32 %866, 400
  %868 = sub i32 %867, -175059193
  %gen89 = add i32 %865, 400
  %869 = sub i32 0, %856
  %870 = add i32 0, %869
  %_90 = sub i32 0, %856
  %871 = sub i32 %870, 1539862446
  %872 = add i32 %871, 400
  %873 = add i32 %872, 1539862446
  %gen91 = add i32 %870, 400
  %874 = sub i32 0, 400
  %875 = add i32 %856, %874
  %_92 = sub i32 %856, 400
  %gen93 = mul i32 %875, 400
  %876 = sub i32 %856, -1870070186
  %877 = sub i32 %876, 400
  %878 = add i32 %877, -1870070186
  %_94 = sub i32 %856, 400
  %gen95 = mul i32 %878, 400
  %879 = sub i32 0, %856
  %880 = add i32 0, %879
  %_96 = sub i32 0, %856
  %881 = sub i32 0, 400
  %882 = sub i32 %880, %881
  %gen97 = add i32 %880, 400
  %remalteredBB = srem i32 %856, 400
  %_98 = shl i32 %remalteredBB, 400
  %883 = add i32 0, -1057818349
  %884 = sub i32 %883, %remalteredBB
  %885 = sub i32 %884, -1057818349
  %_99 = sub i32 0, %remalteredBB
  %886 = sub i32 0, 400
  %887 = sub i32 %885, %886
  %gen100 = add i32 %885, 400
  %888 = add i32 0, 1793149707
  %889 = sub i32 %888, %remalteredBB
  %890 = sub i32 %889, 1793149707
  %_101 = sub i32 0, %remalteredBB
  %891 = sub i32 %890, -627702384
  %892 = add i32 %891, 400
  %893 = add i32 %892, -627702384
  %gen102 = add i32 %890, 400
  %_103 = shl i32 %remalteredBB, 400
  %_104 = shl i32 %remalteredBB, 400
  %894 = sub i32 %remalteredBB, -1875954206
  %895 = sub i32 %894, 400
  %896 = add i32 %895, -1875954206
  %_105 = sub i32 %remalteredBB, 400
  %gen106 = mul i32 %896, 400
  %897 = add i32 0, 2025258441
  %898 = sub i32 %897, %remalteredBB
  %899 = sub i32 %898, 2025258441
  %_107 = sub i32 0, %remalteredBB
  %900 = add i32 %899, 1086092916
  %901 = add i32 %900, 400
  %902 = sub i32 %901, 1086092916
  %gen108 = add i32 %899, 400
  %903 = sub i32 0, 400
  %904 = sub i32 %remalteredBB, %903
  %addalteredBB = add nsw i32 %remalteredBB, 400
  store i32 %904, i32* %yalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1267875491, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %905 = load i32, i32* %i.reload286, align 4
  %y.reload242 = load volatile i32*, i32** %y.reg2mem
  %906 = load i32, i32* %y.reload242, align 4
  %cmpalteredBB = icmp slt i32 %905, %906
  store i32 1967256329, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %sum.reload261 = load volatile i32*, i32** %sum.reg2mem
  %907 = load i32, i32* %sum.reload261, align 4
  %908 = add i32 0, -1579576149
  %909 = sub i32 %908, %907
  %910 = sub i32 %909, -1579576149
  %_114 = sub i32 0, %907
  %911 = sub i32 0, 2
  %912 = sub i32 %910, %911
  %gen115 = add i32 %910, 2
  %_116 = shl i32 %907, 2
  %913 = sub i32 0, 2
  %914 = add i32 %907, %913
  %_117 = sub i32 %907, 2
  %gen118 = mul i32 %914, 2
  %915 = sub i32 0, 2
  %916 = add i32 %907, %915
  %_119 = sub i32 %907, 2
  %gen120 = mul i32 %916, 2
  %917 = sub i32 %907, 407507257
  %918 = sub i32 %917, 2
  %919 = add i32 %918, 407507257
  %_121 = sub i32 %907, 2
  %gen122 = mul i32 %919, 2
  %_123 = shl i32 %907, 2
  %920 = sub i32 0, -141950056
  %921 = sub i32 %920, %907
  %922 = add i32 %921, -141950056
  %_124 = sub i32 0, %907
  %923 = sub i32 0, 2
  %924 = sub i32 %922, %923
  %gen125 = add i32 %922, 2
  %925 = add i32 0, -1271271811
  %926 = sub i32 %925, %907
  %927 = sub i32 %926, -1271271811
  %_126 = sub i32 0, %907
  %928 = sub i32 0, %927
  %929 = sub i32 0, 2
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %gen127 = add i32 %927, 2
  %932 = sub i32 0, 2
  %933 = sub i32 %907, %932
  %add5alteredBB = add nsw i32 %907, 2
  %sum.reload260 = load volatile i32*, i32** %sum.reg2mem
  store i32 %933, i32* %sum.reload260, align 4
  store i32 -1575223029, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1598483082, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -350119914, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %934 = load i32, i32* %i.reload285, align 4
  %cmp36alteredBB = icmp eq i32 %934, 6
  store i32 -1060155372, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %935 = load i32, i32* %i.reload284, align 4
  %cmp40alteredBB = icmp eq i32 %935, 11
  store i32 -1464688400, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %y.reload241 = load volatile i32*, i32** %y.reg2mem
  %936 = load i32, i32* %y.reload241, align 4
  %937 = add i32 %936, -1969057827
  %938 = sub i32 %937, 4
  %939 = sub i32 %938, -1969057827
  %_148 = sub i32 %936, 4
  %gen149 = mul i32 %939, 4
  %940 = sub i32 0, %936
  %941 = add i32 0, %940
  %_150 = sub i32 0, %936
  %942 = add i32 %941, -894869249
  %943 = add i32 %942, 4
  %944 = sub i32 %943, -894869249
  %gen151 = add i32 %941, 4
  %945 = sub i32 %936, 656106032
  %946 = sub i32 %945, 4
  %947 = add i32 %946, 656106032
  %_152 = sub i32 %936, 4
  %gen153 = mul i32 %947, 4
  %948 = sub i32 0, %936
  %949 = add i32 0, %948
  %_154 = sub i32 0, %936
  %950 = add i32 %949, -1236722316
  %951 = add i32 %950, 4
  %952 = sub i32 %951, -1236722316
  %gen155 = add i32 %949, 4
  %953 = add i32 0, -2094354283
  %954 = sub i32 %953, %936
  %955 = sub i32 %954, -2094354283
  %_156 = sub i32 0, %936
  %956 = sub i32 0, %955
  %957 = sub i32 0, 4
  %958 = add i32 %956, %957
  %959 = sub i32 0, %958
  %gen157 = add i32 %955, 4
  %_158 = shl i32 %936, 4
  %960 = add i32 0, 90073064
  %961 = sub i32 %960, %936
  %962 = sub i32 %961, 90073064
  %_159 = sub i32 0, %936
  %963 = sub i32 %962, -2088232114
  %964 = add i32 %963, 4
  %965 = add i32 %964, -2088232114
  %gen160 = add i32 %962, 4
  %_161 = shl i32 %936, 4
  %rem44alteredBB = srem i32 %936, 4
  %cmp45alteredBB = icmp eq i32 %rem44alteredBB, 0
  store i32 -202622687, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %966 = load i32, i32* %y.reload, align 4
  %_166 = shl i32 %966, 100
  %rem47alteredBB = srem i32 %966, 100
  %cmp48alteredBB = icmp ne i32 %rem47alteredBB, 0
  store i32 522114402, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %967 = load i32, i32* %i.reload283, align 4
  %cmp50alteredBB = icmp eq i32 %967, 2
  store i32 1862497855, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %sum.reload259 = load volatile i32*, i32** %sum.reg2mem
  %968 = load i32, i32* %sum.reload259, align 4
  %969 = sub i32 0, %968
  %970 = add i32 0, %969
  %_175 = sub i32 0, %968
  %971 = sub i32 0, %970
  %972 = sub i32 0, 1
  %973 = add i32 %971, %972
  %974 = sub i32 0, %973
  %gen176 = add i32 %970, 1
  %975 = sub i32 0, %968
  %976 = sub i32 0, 1
  %977 = add i32 %975, %976
  %978 = sub i32 0, %977
  %add62alteredBB = add nsw i32 %968, 1
  %sum.reload258 = load volatile i32*, i32** %sum.reg2mem
  store i32 %978, i32* %sum.reload258, align 4
  store i32 -1891009362, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %sum.reload257 = load volatile i32*, i32** %sum.reg2mem
  %979 = load i32, i32* %sum.reload257, align 4
  %_181 = shl i32 %979, 0
  %980 = add i32 0, 163043037
  %981 = sub i32 %980, %979
  %982 = sub i32 %981, 163043037
  %_182 = sub i32 0, %979
  %983 = sub i32 %982, -287612561
  %984 = add i32 %983, 0
  %985 = add i32 %984, -287612561
  %gen183 = add i32 %982, 0
  %_184 = shl i32 %979, 0
  %986 = sub i32 %979, 460620998
  %987 = sub i32 %986, 0
  %988 = add i32 %987, 460620998
  %_185 = sub i32 %979, 0
  %gen186 = mul i32 %988, 0
  %_187 = shl i32 %979, 0
  %_188 = shl i32 %979, 0
  %_189 = shl i32 %979, 0
  %989 = sub i32 %979, -1573369698
  %990 = sub i32 %989, 0
  %991 = add i32 %990, -1573369698
  %_190 = sub i32 %979, 0
  %gen191 = mul i32 %991, 0
  %992 = sub i32 %979, -1582183004
  %993 = sub i32 %992, 0
  %994 = add i32 %993, -1582183004
  %_192 = sub i32 %979, 0
  %gen193 = mul i32 %994, 0
  %995 = sub i32 %979, -306380848
  %996 = add i32 %995, 0
  %997 = add i32 %996, -306380848
  %add64alteredBB = add nsw i32 %979, 0
  %sum.reload256 = load volatile i32*, i32** %sum.reg2mem
  store i32 %997, i32* %sum.reload256, align 4
  store i32 -626954776, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -955946010, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %998 = load i32, i32* %i.reload282, align 4
  %999 = sub i32 0, 2129825030
  %1000 = sub i32 %999, %998
  %1001 = add i32 %1000, 2129825030
  %_202 = sub i32 0, %998
  %1002 = sub i32 0, %1001
  %1003 = sub i32 0, 1
  %1004 = add i32 %1002, %1003
  %1005 = sub i32 0, %1004
  %gen203 = add i32 %1001, 1
  %_204 = shl i32 %998, 1
  %1006 = sub i32 0, %998
  %1007 = sub i32 0, 1
  %1008 = add i32 %1006, %1007
  %1009 = sub i32 0, %1008
  %inc70alteredBB = add nsw i32 %998, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1009, i32* %i.reload, align 4
  store i32 -1657142671, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %1010 = load i32, i32* %d.reload, align 4
  %sum.reload255 = load volatile i32*, i32** %sum.reg2mem
  %1011 = load i32, i32* %sum.reload255, align 4
  %_209 = shl i32 %1011, %1010
  %1012 = sub i32 %1011, 858923122
  %1013 = add i32 %1012, %1010
  %1014 = add i32 %1013, 858923122
  %add72alteredBB = add nsw i32 %1011, %1010
  %sum.reload254 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1014, i32* %sum.reload254, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %1015 = load i32, i32* %sum.reload, align 4
  %_210 = shl i32 %1015, 7
  %1016 = sub i32 0, 1584824606
  %1017 = sub i32 %1016, %1015
  %1018 = add i32 %1017, 1584824606
  %_211 = sub i32 0, %1015
  %1019 = sub i32 %1018, 1726048335
  %1020 = add i32 %1019, 7
  %1021 = add i32 %1020, 1726048335
  %gen212 = add i32 %1018, 7
  %1022 = sub i32 0, -1011931418
  %1023 = sub i32 %1022, %1015
  %1024 = add i32 %1023, -1011931418
  %_213 = sub i32 0, %1015
  %1025 = sub i32 %1024, -1456749740
  %1026 = add i32 %1025, 7
  %1027 = add i32 %1026, -1456749740
  %gen214 = add i32 %1024, 7
  %rem73alteredBB = srem i32 %1015, 7
  %x.reload312 = load volatile i32*, i32** %x.reg2mem
  store i32 %rem73alteredBB, i32* %x.reload312, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %1028 = load i32, i32* %x.reload, align 4
  store i32 535667896, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -225710283, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 879965819, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB222alteredBB, %originalBB218alteredBB, %originalBB208alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB180alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB165alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb85, %sw.bb83, %originalBBpart2224, %originalBB222, %sw.bb81, %sw.bb79, %sw.bb77, %originalBBpart2220, %originalBB218, %sw.bb75, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock226, %NodeBlock228, %LeafBlock230, %NodeBlock232, %NodeBlock234, %NodeBlock236, %originalBBpart2216, %originalBB208, %for.end71, %originalBBpart2206, %originalBB201, %for.inc69, %if.end68, %if.end67, %originalBBpart2199, %originalBB197, %if.end66, %if.end65, %originalBBpart2195, %originalBB180, %if.else63, %originalBBpart2178, %originalBB174, %if.then61, %land.lhs.true59, %land.lhs.true56, %if.else53, %if.then51, %originalBBpart2172, %originalBB170, %land.lhs.true49, %originalBBpart2168, %originalBB165, %land.lhs.true46, %originalBBpart2163, %originalBB147, %if.else43, %if.then41, %originalBBpart2145, %originalBB143, %lor.lhs.false39, %lor.lhs.false37, %originalBBpart2141, %originalBB139, %lor.lhs.false35, %if.else33, %if.then31, %lor.lhs.false29, %lor.lhs.false27, %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false, %for.body18, %for.cond16, %for.end, %for.inc, %originalBBpart2137, %originalBB135, %if.end15, %originalBBpart2133, %originalBB131, %if.end, %if.else13, %if.then11, %land.lhs.true8, %if.else, %originalBBpart2129, %originalBB113, %if.then, %land.lhs.true, %for.body, %originalBBpart2111, %originalBB109, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
