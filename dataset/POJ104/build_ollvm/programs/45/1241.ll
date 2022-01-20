; ModuleID = 'source-C-CXX/45/1241.c'
source_filename = "source-C-CXX/45/1241.c"
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
  %cmp74.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %o.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x [100 x i32]]*
  %colxx.reg2mem = alloca i32*
  %colsx.reg2mem = alloca i32*
  %rowxx.reg2mem = alloca i32*
  %rowsx.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem187 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -417686753
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -417686753
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem187
  %switchVar = alloca i32
  store i32 -663007067, i32* %switchVar
  %.reg2mem303 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 -663007067, label %first
    i32 1275983881, label %originalBB
    i32 -186484905, label %originalBBpart2
    i32 262821272, label %for.cond
    i32 -733636239, label %for.body
    i32 2115730498, label %for.cond1
    i32 1946450866, label %for.body3
    i32 1851791166, label %originalBB88
    i32 -621271096, label %originalBBpart290
    i32 -1180954036, label %for.inc
    i32 1719346524, label %originalBB92
    i32 -463790616, label %originalBBpart2108
    i32 719839457, label %for.end
    i32 160367051, label %originalBB110
    i32 1799513432, label %originalBBpart2112
    i32 904151888, label %for.inc7
    i32 738158600, label %for.end9
    i32 959611024, label %originalBB114
    i32 -758180147, label %originalBBpart2125
    i32 -1228623724, label %while.cond
    i32 -262280003, label %originalBB127
    i32 -1765057276, label %originalBBpart2129
    i32 822813306, label %land.rhs
    i32 244828553, label %originalBB131
    i32 1751498983, label %originalBBpart2133
    i32 1524929817, label %land.end
    i32 1371979458, label %while.body
    i32 167518740, label %originalBB135
    i32 1117138684, label %originalBBpart2137
    i32 -1781808555, label %if.then
    i32 -750136641, label %originalBB139
    i32 -1599912253, label %originalBBpart2141
    i32 643526240, label %for.cond14
    i32 -793842965, label %for.body16
    i32 -2050539738, label %originalBB143
    i32 2039629242, label %originalBBpart2145
    i32 1576477386, label %for.inc22
    i32 -1780436230, label %for.end24
    i32 -483211111, label %if.end
    i32 1314046339, label %if.then26
    i32 524395225, label %for.cond27
    i32 -1449498857, label %for.body29
    i32 -1078841778, label %for.inc35
    i32 -646103697, label %for.end37
    i32 -2043050389, label %if.end38
    i32 998839857, label %for.cond39
    i32 1595577633, label %for.body41
    i32 1797476126, label %originalBB147
    i32 2064190011, label %originalBBpart2149
    i32 -1650243819, label %for.inc47
    i32 1986284423, label %for.end49
    i32 -818421517, label %for.cond50
    i32 -116091924, label %originalBB151
    i32 -1550069130, label %originalBBpart2153
    i32 1692255793, label %for.body52
    i32 302779162, label %for.inc58
    i32 -471364117, label %originalBB155
    i32 -1350814680, label %originalBBpart2163
    i32 -1968438973, label %for.end60
    i32 -11248482, label %for.cond62
    i32 -1842816994, label %originalBB165
    i32 -1867278911, label %originalBBpart2167
    i32 -1065813261, label %for.body64
    i32 849650501, label %originalBB169
    i32 -853805513, label %originalBBpart2171
    i32 -615325801, label %for.inc70
    i32 -740765780, label %for.end71
    i32 -1286426203, label %for.cond73
    i32 355101566, label %originalBB173
    i32 377632697, label %originalBBpart2175
    i32 44625568, label %for.body75
    i32 1306715305, label %for.inc81
    i32 -308851495, label %originalBB177
    i32 1122758415, label %originalBBpart2184
    i32 1663467565, label %for.end83
    i32 1370413005, label %while.end
    i32 1393931410, label %originalBBalteredBB
    i32 1477739903, label %originalBB88alteredBB
    i32 -1892268404, label %originalBB92alteredBB
    i32 159907412, label %originalBB110alteredBB
    i32 -550335722, label %originalBB114alteredBB
    i32 -1164776734, label %originalBB127alteredBB
    i32 -271025909, label %originalBB131alteredBB
    i32 316732428, label %originalBB135alteredBB
    i32 -486559306, label %originalBB139alteredBB
    i32 -1328395377, label %originalBB143alteredBB
    i32 1296553671, label %originalBB147alteredBB
    i32 -1296830091, label %originalBB151alteredBB
    i32 -90877506, label %originalBB155alteredBB
    i32 1122838318, label %originalBB165alteredBB
    i32 -1561225153, label %originalBB169alteredBB
    i32 -1148555451, label %originalBB173alteredBB
    i32 -1449298692, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload188 = load volatile i1, i1* %.reg2mem187
  %10 = and i1 %.reload, %.reload188
  %11 = xor i1 %.reload, %.reload188
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload188
  %14 = select i1 %12, i32 1275983881, i32 1393931410
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %rowsx = alloca i32, align 4
  store i32* %rowsx, i32** %rowsx.reg2mem
  %rowxx = alloca i32, align 4
  store i32* %rowxx, i32** %rowxx.reg2mem
  %colsx = alloca i32, align 4
  store i32* %colsx, i32** %colsx.reg2mem
  %colxx = alloca i32, align 4
  store i32* %colxx, i32** %colxx.reg2mem
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload191 = load volatile i32*, i32** %row.reg2mem
  %col.reload194 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload191, i32* %col.reload194)
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload260, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -790404907
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -790404907
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -186484905, i32 1393931410
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 262821272, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload259, align 4
  %row.reload190 = load volatile i32*, i32** %row.reg2mem
  %43 = load i32, i32* %row.reload190, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -733636239, i32 738158600
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload267, align 4
  store i32 2115730498, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload266, align 4
  %col.reload193 = load volatile i32*, i32** %col.reg2mem
  %46 = load i32, i32* %col.reload193, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 1946450866, i32 719839457
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1851791166, i32 1477739903
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload258, align 4
  %idxprom = sext i32 %74 to i64
  %sz.reload255 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload255, i64 0, i64 %idxprom
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload265, align 4
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -621271096, i32 1477739903
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1180954036, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -593332734
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -593332734
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1719346524, i32 -1892268404
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload264, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc = add nsw i32 %105, 1
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 %109, i32* %j.reload263, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -463790616, i32 -1892268404
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 2115730498, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 44372905
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 44372905
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 160367051, i32 159907412
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
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
  %188 = select i1 %186, i32 1799513432, i32 159907412
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 904151888, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload257, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc8 = add nsw i32 %189, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload256, align 4
  store i32 262821272, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1859215084
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1859215084
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
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
  %218 = select i1 %216, i32 959611024, i32 -550335722
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %row.reload189 = load volatile i32*, i32** %row.reg2mem
  %219 = load i32, i32* %row.reload189, align 4
  %220 = sub i32 %219, -1035189286
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1035189286
  %sub = sub nsw i32 %219, 1
  %rowsx.reload207 = load volatile i32*, i32** %rowsx.reg2mem
  store i32 %222, i32* %rowsx.reload207, align 4
  %rowxx.reload222 = load volatile i32*, i32** %rowxx.reg2mem
  store i32 0, i32* %rowxx.reload222, align 4
  %col.reload192 = load volatile i32*, i32** %col.reg2mem
  %223 = load i32, i32* %col.reload192, align 4
  %224 = sub i32 %223, 259316884
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 259316884
  %sub10 = sub nsw i32 %223, 1
  %colsx.reload232 = load volatile i32*, i32** %colsx.reg2mem
  store i32 %226, i32* %colsx.reload232, align 4
  %colxx.reload245 = load volatile i32*, i32** %colxx.reg2mem
  store i32 0, i32* %colxx.reload245, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1074611336
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1074611336
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -758180147, i32 -550335722
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1228623724, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -262280003, i32 -1164776734
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %rowxx.reload221 = load volatile i32*, i32** %rowxx.reg2mem
  %256 = load i32, i32* %rowxx.reload221, align 4
  %rowsx.reload206 = load volatile i32*, i32** %rowsx.reg2mem
  %257 = load i32, i32* %rowsx.reload206, align 4
  %cmp11 = icmp sle i32 %256, %257
  store i1 %cmp11, i1* %cmp11.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -2030752212
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -2030752212
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1765057276, i32 -1164776734
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %273 = select i1 %cmp11.reload, i32 822813306, i32 1524929817
  store i32 %273, i32* %switchVar
  store i1 false, i1* %.reg2mem303
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 244828553, i32 -271025909
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %colxx.reload244 = load volatile i32*, i32** %colxx.reg2mem
  %288 = load i32, i32* %colxx.reload244, align 4
  %colsx.reload231 = load volatile i32*, i32** %colsx.reg2mem
  %289 = load i32, i32* %colsx.reload231, align 4
  %cmp12 = icmp sle i32 %288, %289
  store i1 %cmp12, i1* %cmp12.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -592431006
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -592431006
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1751498983, i32 -271025909
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1524929817, i32* %switchVar
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  store i1 %cmp12.reload, i1* %.reg2mem303
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload304 = load i1, i1* %.reg2mem303
  %305 = select i1 %.reload304, i32 1371979458, i32 1370413005
  store i32 %305, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -753518770
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -753518770
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 167518740, i32 316732428
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %rowxx.reload220 = load volatile i32*, i32** %rowxx.reg2mem
  %333 = load i32, i32* %rowxx.reload220, align 4
  %rowsx.reload205 = load volatile i32*, i32** %rowsx.reg2mem
  %334 = load i32, i32* %rowsx.reload205, align 4
  %cmp13 = icmp eq i32 %333, %334
  store i1 %cmp13, i1* %cmp13.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1117138684, i32 316732428
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %349 = select i1 %cmp13.reload, i32 -1781808555, i32 -483211111
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -629872672
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -629872672
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -750136641, i32 -486559306
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %colxx.reload243 = load volatile i32*, i32** %colxx.reg2mem
  %377 = load i32, i32* %colxx.reload243, align 4
  %o.reload273 = load volatile i32*, i32** %o.reg2mem
  store i32 %377, i32* %o.reload273, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1599912253, i32 -486559306
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 643526240, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %o.reload272 = load volatile i32*, i32** %o.reg2mem
  %392 = load i32, i32* %o.reload272, align 4
  %colsx.reload230 = load volatile i32*, i32** %colsx.reg2mem
  %393 = load i32, i32* %colsx.reload230, align 4
  %cmp15 = icmp sle i32 %392, %393
  %394 = select i1 %cmp15, i32 -793842965, i32 -1780436230
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -2050539738, i32 -1328395377
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %rowxx.reload219 = load volatile i32*, i32** %rowxx.reg2mem
  %409 = load i32, i32* %rowxx.reload219, align 4
  %idxprom17 = sext i32 %409 to i64
  %sz.reload254 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload254, i64 0, i64 %idxprom17
  %o.reload271 = load volatile i32*, i32** %o.reg2mem
  %410 = load i32, i32* %o.reload271, align 4
  %idxprom19 = sext i32 %410 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %411 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %411)
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 1828463795
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1828463795
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 2039629242, i32 -1328395377
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1576477386, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %o.reload270 = load volatile i32*, i32** %o.reg2mem
  %439 = load i32, i32* %o.reload270, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc23 = add nsw i32 %439, 1
  %o.reload269 = load volatile i32*, i32** %o.reg2mem
  store i32 %443, i32* %o.reload269, align 4
  store i32 643526240, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1370413005, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %colsx.reload229 = load volatile i32*, i32** %colsx.reg2mem
  %444 = load i32, i32* %colsx.reload229, align 4
  %colxx.reload242 = load volatile i32*, i32** %colxx.reg2mem
  %445 = load i32, i32* %colxx.reload242, align 4
  %cmp25 = icmp eq i32 %444, %445
  %446 = select i1 %cmp25, i32 1314046339, i32 -2043050389
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %rowxx.reload218 = load volatile i32*, i32** %rowxx.reg2mem
  %447 = load i32, i32* %rowxx.reload218, align 4
  %p.reload277 = load volatile i32*, i32** %p.reg2mem
  store i32 %447, i32* %p.reload277, align 4
  store i32 524395225, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %p.reload276 = load volatile i32*, i32** %p.reg2mem
  %448 = load i32, i32* %p.reload276, align 4
  %rowsx.reload204 = load volatile i32*, i32** %rowsx.reg2mem
  %449 = load i32, i32* %rowsx.reload204, align 4
  %cmp28 = icmp sle i32 %448, %449
  %450 = select i1 %cmp28, i32 -1449498857, i32 -646103697
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %p.reload275 = load volatile i32*, i32** %p.reg2mem
  %451 = load i32, i32* %p.reload275, align 4
  %idxprom30 = sext i32 %451 to i64
  %sz.reload253 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload253, i64 0, i64 %idxprom30
  %colxx.reload241 = load volatile i32*, i32** %colxx.reg2mem
  %452 = load i32, i32* %colxx.reload241, align 4
  %idxprom32 = sext i32 %452 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %453 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %453)
  store i32 -1078841778, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %p.reload274 = load volatile i32*, i32** %p.reg2mem
  %454 = load i32, i32* %p.reload274, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %inc36 = add nsw i32 %454, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %456, i32* %p.reload, align 4
  store i32 524395225, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1370413005, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %colxx.reload240 = load volatile i32*, i32** %colxx.reg2mem
  %457 = load i32, i32* %colxx.reload240, align 4
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  store i32 %457, i32* %k.reload282, align 4
  store i32 998839857, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  %458 = load i32, i32* %k.reload281, align 4
  %colsx.reload228 = load volatile i32*, i32** %colsx.reg2mem
  %459 = load i32, i32* %colsx.reload228, align 4
  %cmp40 = icmp sle i32 %458, %459
  %460 = select i1 %cmp40, i32 1595577633, i32 1986284423
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 77181178
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 77181178
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1797476126, i32 1296553671
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %rowxx.reload217 = load volatile i32*, i32** %rowxx.reg2mem
  %476 = load i32, i32* %rowxx.reload217, align 4
  %idxprom42 = sext i32 %476 to i64
  %sz.reload252 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload252, i64 0, i64 %idxprom42
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  %477 = load i32, i32* %k.reload280, align 4
  %idxprom44 = sext i32 %477 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %478 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %478)
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, -1977717901
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1977717901
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 2064190011, i32 1296553671
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1650243819, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  %506 = load i32, i32* %k.reload279, align 4
  %507 = add i32 %506, 2107647969
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 2107647969
  %inc48 = add nsw i32 %506, 1
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  store i32 %509, i32* %k.reload278, align 4
  store i32 998839857, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %rowxx.reload216 = load volatile i32*, i32** %rowxx.reg2mem
  %510 = load i32, i32* %rowxx.reload216, align 4
  %511 = sub i32 %510, 1078575732
  %512 = add i32 %511, 1
  %513 = add i32 %512, 1078575732
  %add = add nsw i32 %510, 1
  %l.reload289 = load volatile i32*, i32** %l.reg2mem
  store i32 %513, i32* %l.reload289, align 4
  store i32 -818421517, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -116091924, i32 -1296830091
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %l.reload288 = load volatile i32*, i32** %l.reg2mem
  %540 = load i32, i32* %l.reload288, align 4
  %rowsx.reload203 = load volatile i32*, i32** %rowsx.reg2mem
  %541 = load i32, i32* %rowsx.reload203, align 4
  %cmp51 = icmp sle i32 %540, %541
  store i1 %cmp51, i1* %cmp51.reg2mem
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, 1958615298
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 1958615298
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -1550069130, i32 -1296830091
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %569 = select i1 %cmp51.reload, i32 1692255793, i32 -1968438973
  store i32 %569, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %l.reload287 = load volatile i32*, i32** %l.reg2mem
  %570 = load i32, i32* %l.reload287, align 4
  %idxprom53 = sext i32 %570 to i64
  %sz.reload251 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload251, i64 0, i64 %idxprom53
  %colsx.reload227 = load volatile i32*, i32** %colsx.reg2mem
  %571 = load i32, i32* %colsx.reload227, align 4
  %idxprom55 = sext i32 %571 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %572 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %572)
  store i32 302779162, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -471364117, i32 -90877506
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %l.reload286 = load volatile i32*, i32** %l.reg2mem
  %587 = load i32, i32* %l.reload286, align 4
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %inc59 = add nsw i32 %587, 1
  %l.reload285 = load volatile i32*, i32** %l.reg2mem
  store i32 %589, i32* %l.reload285, align 4
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = add i32 %590, 1480281817
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 1480281817
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -1350814680, i32 -90877506
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -818421517, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %colsx.reload226 = load volatile i32*, i32** %colsx.reg2mem
  %617 = load i32, i32* %colsx.reload226, align 4
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %sub61 = sub nsw i32 %617, 1
  %m.reload295 = load volatile i32*, i32** %m.reg2mem
  store i32 %619, i32* %m.reload295, align 4
  store i32 -11248482, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, 498202994
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 498202994
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -1842816994, i32 1122838318
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %m.reload294 = load volatile i32*, i32** %m.reg2mem
  %635 = load i32, i32* %m.reload294, align 4
  %colxx.reload239 = load volatile i32*, i32** %colxx.reg2mem
  %636 = load i32, i32* %colxx.reload239, align 4
  %cmp63 = icmp sge i32 %635, %636
  store i1 %cmp63, i1* %cmp63.reg2mem
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = add i32 %637, 1536584533
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 1536584533
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -1867278911, i32 1122838318
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %652 = select i1 %cmp63.reload, i32 -1065813261, i32 -740765780
  store i32 %652, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = add i32 %653, 173198064
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 173198064
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 849650501, i32 -1561225153
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %rowsx.reload202 = load volatile i32*, i32** %rowsx.reg2mem
  %668 = load i32, i32* %rowsx.reload202, align 4
  %idxprom65 = sext i32 %668 to i64
  %sz.reload250 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload250, i64 0, i64 %idxprom65
  %m.reload293 = load volatile i32*, i32** %m.reg2mem
  %669 = load i32, i32* %m.reload293, align 4
  %idxprom67 = sext i32 %669 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %670 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %670)
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, 57608786
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 57608786
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 -853805513, i32 -1561225153
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -615325801, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %m.reload292 = load volatile i32*, i32** %m.reg2mem
  %686 = load i32, i32* %m.reload292, align 4
  %687 = sub i32 %686, 963025416
  %688 = add i32 %687, -1
  %689 = add i32 %688, 963025416
  %dec = add nsw i32 %686, -1
  %m.reload291 = load volatile i32*, i32** %m.reg2mem
  store i32 %689, i32* %m.reload291, align 4
  store i32 -11248482, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %rowsx.reload201 = load volatile i32*, i32** %rowsx.reg2mem
  %690 = load i32, i32* %rowsx.reload201, align 4
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %sub72 = sub nsw i32 %690, 1
  %n.reload302 = load volatile i32*, i32** %n.reg2mem
  store i32 %692, i32* %n.reload302, align 4
  store i32 -1286426203, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = add i32 %693, -1659992170
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -1659992170
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 355101566, i32 -1148555451
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %n.reload301 = load volatile i32*, i32** %n.reg2mem
  %720 = load i32, i32* %n.reload301, align 4
  %rowxx.reload215 = load volatile i32*, i32** %rowxx.reg2mem
  %721 = load i32, i32* %rowxx.reload215, align 4
  %cmp74 = icmp sgt i32 %720, %721
  store i1 %cmp74, i1* %cmp74.reg2mem
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
  %735 = select i1 %733, i32 377632697, i32 -1148555451
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %736 = select i1 %cmp74.reload, i32 44625568, i32 1663467565
  store i32 %736, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %n.reload300 = load volatile i32*, i32** %n.reg2mem
  %737 = load i32, i32* %n.reload300, align 4
  %idxprom76 = sext i32 %737 to i64
  %sz.reload249 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload249, i64 0, i64 %idxprom76
  %colxx.reload238 = load volatile i32*, i32** %colxx.reg2mem
  %738 = load i32, i32* %colxx.reload238, align 4
  %idxprom78 = sext i32 %738 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %739 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %739)
  store i32 1306715305, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 -308851495, i32 -1449298692
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %n.reload299 = load volatile i32*, i32** %n.reg2mem
  %754 = load i32, i32* %n.reload299, align 4
  %755 = sub i32 0, %754
  %756 = sub i32 0, -1
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %dec82 = add nsw i32 %754, -1
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  store i32 %758, i32* %n.reload298, align 4
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 0, 1
  %762 = add i32 %759, %761
  %763 = sub i32 %759, 1
  %764 = mul i32 %759, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %760, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 1122758415, i32 -1449298692
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1286426203, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %rowsx.reload200 = load volatile i32*, i32** %rowsx.reg2mem
  %773 = load i32, i32* %rowsx.reload200, align 4
  %774 = add i32 %773, -1350188502
  %775 = add i32 %774, -1
  %776 = sub i32 %775, -1350188502
  %dec84 = add nsw i32 %773, -1
  %rowsx.reload199 = load volatile i32*, i32** %rowsx.reg2mem
  store i32 %776, i32* %rowsx.reload199, align 4
  %rowxx.reload214 = load volatile i32*, i32** %rowxx.reg2mem
  %777 = load i32, i32* %rowxx.reload214, align 4
  %778 = sub i32 0, %777
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %inc85 = add nsw i32 %777, 1
  %rowxx.reload213 = load volatile i32*, i32** %rowxx.reg2mem
  store i32 %781, i32* %rowxx.reload213, align 4
  %colsx.reload225 = load volatile i32*, i32** %colsx.reg2mem
  %782 = load i32, i32* %colsx.reload225, align 4
  %783 = sub i32 0, -1
  %784 = sub i32 %782, %783
  %dec86 = add nsw i32 %782, -1
  %colsx.reload224 = load volatile i32*, i32** %colsx.reg2mem
  store i32 %784, i32* %colsx.reload224, align 4
  %colxx.reload237 = load volatile i32*, i32** %colxx.reg2mem
  %785 = load i32, i32* %colxx.reload237, align 4
  %786 = add i32 %785, 1138166098
  %787 = add i32 %786, 1
  %788 = sub i32 %787, 1138166098
  %inc87 = add nsw i32 %785, 1
  %colxx.reload236 = load volatile i32*, i32** %colxx.reg2mem
  store i32 %788, i32* %colxx.reload236, align 4
  store i32 -1228623724, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %rowsxalteredBB = alloca i32, align 4
  %rowxxalteredBB = alloca i32, align 4
  %colsxalteredBB = alloca i32, align 4
  %colxxalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1275983881, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %789 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %789 to i64
  %sz.reload248 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload248, i64 0, i64 %idxpromalteredBB
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %790 = load i32, i32* %j.reload262, align 4
  %idxprom4alteredBB = sext i32 %790 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1851791166, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %791 = load i32, i32* %j.reload261, align 4
  %792 = sub i32 0, %791
  %793 = add i32 0, %792
  %_ = sub i32 0, %791
  %794 = sub i32 0, %793
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %gen = add i32 %793, 1
  %_93 = shl i32 %791, 1
  %798 = add i32 0, 1503570213
  %799 = sub i32 %798, %791
  %800 = sub i32 %799, 1503570213
  %_94 = sub i32 0, %791
  %801 = add i32 %800, 637013051
  %802 = add i32 %801, 1
  %803 = sub i32 %802, 637013051
  %gen95 = add i32 %800, 1
  %_96 = shl i32 %791, 1
  %804 = sub i32 %791, 1141051492
  %805 = sub i32 %804, 1
  %806 = add i32 %805, 1141051492
  %_97 = sub i32 %791, 1
  %gen98 = mul i32 %806, 1
  %_99 = shl i32 %791, 1
  %807 = sub i32 0, -1400721521
  %808 = sub i32 %807, %791
  %809 = add i32 %808, -1400721521
  %_100 = sub i32 0, %791
  %810 = add i32 %809, 656598546
  %811 = add i32 %810, 1
  %812 = sub i32 %811, 656598546
  %gen101 = add i32 %809, 1
  %813 = sub i32 0, 94098768
  %814 = sub i32 %813, %791
  %815 = add i32 %814, 94098768
  %_102 = sub i32 0, %791
  %816 = sub i32 0, %815
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %gen103 = add i32 %815, 1
  %_104 = shl i32 %791, 1
  %820 = sub i32 0, %791
  %821 = add i32 0, %820
  %_105 = sub i32 0, %791
  %822 = add i32 %821, 760345883
  %823 = add i32 %822, 1
  %824 = sub i32 %823, 760345883
  %gen106 = add i32 %821, 1
  %825 = sub i32 0, 1
  %826 = sub i32 %791, %825
  %incalteredBB = add nsw i32 %791, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %826, i32* %j.reload, align 4
  store i32 1719346524, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 160367051, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %827 = load i32, i32* %row.reload, align 4
  %828 = sub i32 0, %827
  %829 = add i32 0, %828
  %_115 = sub i32 0, %827
  %830 = add i32 %829, 539003928
  %831 = add i32 %830, 1
  %832 = sub i32 %831, 539003928
  %gen116 = add i32 %829, 1
  %833 = sub i32 0, 49528825
  %834 = sub i32 %833, %827
  %835 = add i32 %834, 49528825
  %_117 = sub i32 0, %827
  %836 = add i32 %835, -510335915
  %837 = add i32 %836, 1
  %838 = sub i32 %837, -510335915
  %gen118 = add i32 %835, 1
  %839 = add i32 %827, -2005908340
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, -2005908340
  %subalteredBB = sub nsw i32 %827, 1
  %rowsx.reload198 = load volatile i32*, i32** %rowsx.reg2mem
  store i32 %841, i32* %rowsx.reload198, align 4
  %rowxx.reload212 = load volatile i32*, i32** %rowxx.reg2mem
  store i32 0, i32* %rowxx.reload212, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %842 = load i32, i32* %col.reload, align 4
  %843 = add i32 0, 1348691864
  %844 = sub i32 %843, %842
  %845 = sub i32 %844, 1348691864
  %_119 = sub i32 0, %842
  %846 = add i32 %845, 666593473
  %847 = add i32 %846, 1
  %848 = sub i32 %847, 666593473
  %gen120 = add i32 %845, 1
  %_121 = shl i32 %842, 1
  %849 = add i32 %842, -1165951649
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, -1165951649
  %_122 = sub i32 %842, 1
  %gen123 = mul i32 %851, 1
  %852 = sub i32 0, 1
  %853 = add i32 %842, %852
  %sub10alteredBB = sub nsw i32 %842, 1
  %colsx.reload223 = load volatile i32*, i32** %colsx.reg2mem
  store i32 %853, i32* %colsx.reload223, align 4
  %colxx.reload235 = load volatile i32*, i32** %colxx.reg2mem
  store i32 0, i32* %colxx.reload235, align 4
  store i32 959611024, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %rowxx.reload211 = load volatile i32*, i32** %rowxx.reg2mem
  %854 = load i32, i32* %rowxx.reload211, align 4
  %rowsx.reload197 = load volatile i32*, i32** %rowsx.reg2mem
  %855 = load i32, i32* %rowsx.reload197, align 4
  %cmp11alteredBB = icmp sle i32 %854, %855
  store i32 -262280003, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %colxx.reload234 = load volatile i32*, i32** %colxx.reg2mem
  %856 = load i32, i32* %colxx.reload234, align 4
  %colsx.reload = load volatile i32*, i32** %colsx.reg2mem
  %857 = load i32, i32* %colsx.reload, align 4
  %cmp12alteredBB = icmp sle i32 %856, %857
  store i32 244828553, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %rowxx.reload210 = load volatile i32*, i32** %rowxx.reg2mem
  %858 = load i32, i32* %rowxx.reload210, align 4
  %rowsx.reload196 = load volatile i32*, i32** %rowsx.reg2mem
  %859 = load i32, i32* %rowsx.reload196, align 4
  %cmp13alteredBB = icmp eq i32 %858, %859
  store i32 167518740, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %colxx.reload233 = load volatile i32*, i32** %colxx.reg2mem
  %860 = load i32, i32* %colxx.reload233, align 4
  %o.reload268 = load volatile i32*, i32** %o.reg2mem
  store i32 %860, i32* %o.reload268, align 4
  store i32 -750136641, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %rowxx.reload209 = load volatile i32*, i32** %rowxx.reg2mem
  %861 = load i32, i32* %rowxx.reload209, align 4
  %idxprom17alteredBB = sext i32 %861 to i64
  %sz.reload247 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload247, i64 0, i64 %idxprom17alteredBB
  %o.reload = load volatile i32*, i32** %o.reg2mem
  %862 = load i32, i32* %o.reload, align 4
  %idxprom19alteredBB = sext i32 %862 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %863 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %863)
  store i32 -2050539738, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %rowxx.reload208 = load volatile i32*, i32** %rowxx.reg2mem
  %864 = load i32, i32* %rowxx.reload208, align 4
  %idxprom42alteredBB = sext i32 %864 to i64
  %sz.reload246 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload246, i64 0, i64 %idxprom42alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %865 = load i32, i32* %k.reload, align 4
  %idxprom44alteredBB = sext i32 %865 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %866 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %866)
  store i32 1797476126, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %l.reload284 = load volatile i32*, i32** %l.reg2mem
  %867 = load i32, i32* %l.reload284, align 4
  %rowsx.reload195 = load volatile i32*, i32** %rowsx.reg2mem
  %868 = load i32, i32* %rowsx.reload195, align 4
  %cmp51alteredBB = icmp sle i32 %867, %868
  store i32 -116091924, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %l.reload283 = load volatile i32*, i32** %l.reg2mem
  %869 = load i32, i32* %l.reload283, align 4
  %_156 = shl i32 %869, 1
  %_157 = shl i32 %869, 1
  %870 = sub i32 0, 1
  %871 = add i32 %869, %870
  %_158 = sub i32 %869, 1
  %gen159 = mul i32 %871, 1
  %872 = add i32 %869, -1603589359
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, -1603589359
  %_160 = sub i32 %869, 1
  %gen161 = mul i32 %874, 1
  %875 = sub i32 0, %869
  %876 = sub i32 0, 1
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %inc59alteredBB = add nsw i32 %869, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %878, i32* %l.reload, align 4
  store i32 -471364117, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %m.reload290 = load volatile i32*, i32** %m.reg2mem
  %879 = load i32, i32* %m.reload290, align 4
  %colxx.reload = load volatile i32*, i32** %colxx.reg2mem
  %880 = load i32, i32* %colxx.reload, align 4
  %cmp63alteredBB = icmp sge i32 %879, %880
  store i32 -1842816994, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %rowsx.reload = load volatile i32*, i32** %rowsx.reg2mem
  %881 = load i32, i32* %rowsx.reload, align 4
  %idxprom65alteredBB = sext i32 %881 to i64
  %sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload, i64 0, i64 %idxprom65alteredBB
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %882 = load i32, i32* %m.reload, align 4
  %idxprom67alteredBB = sext i32 %882 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %883 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %883)
  store i32 849650501, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  %884 = load i32, i32* %n.reload297, align 4
  %rowxx.reload = load volatile i32*, i32** %rowxx.reg2mem
  %885 = load i32, i32* %rowxx.reload, align 4
  %cmp74alteredBB = icmp sgt i32 %884, %885
  store i32 355101566, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  %886 = load i32, i32* %n.reload296, align 4
  %887 = add i32 %886, -653470636
  %888 = sub i32 %887, -1
  %889 = sub i32 %888, -653470636
  %_178 = sub i32 %886, -1
  %gen179 = mul i32 %889, -1
  %_180 = shl i32 %886, -1
  %890 = add i32 0, 215381132
  %891 = sub i32 %890, %886
  %892 = sub i32 %891, 215381132
  %_181 = sub i32 0, %886
  %893 = sub i32 0, %892
  %894 = sub i32 0, -1
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %gen182 = add i32 %892, -1
  %897 = sub i32 %886, -2143774194
  %898 = add i32 %897, -1
  %899 = add i32 %898, -2143774194
  %dec82alteredBB = add nsw i32 %886, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %899, i32* %n.reload, align 4
  store i32 -308851495, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.end83, %originalBBpart2184, %originalBB177, %for.inc81, %for.body75, %originalBBpart2175, %originalBB173, %for.cond73, %for.end71, %for.inc70, %originalBBpart2171, %originalBB169, %for.body64, %originalBBpart2167, %originalBB165, %for.cond62, %for.end60, %originalBBpart2163, %originalBB155, %for.inc58, %for.body52, %originalBBpart2153, %originalBB151, %for.cond50, %for.end49, %for.inc47, %originalBBpart2149, %originalBB147, %for.body41, %for.cond39, %if.end38, %for.end37, %for.inc35, %for.body29, %for.cond27, %if.then26, %if.end, %for.end24, %for.inc22, %originalBBpart2145, %originalBB143, %for.body16, %for.cond14, %originalBBpart2141, %originalBB139, %if.then, %originalBBpart2137, %originalBB135, %while.body, %land.end, %originalBBpart2133, %originalBB131, %land.rhs, %originalBBpart2129, %originalBB127, %while.cond, %originalBBpart2125, %originalBB114, %for.end9, %for.inc7, %originalBBpart2112, %originalBB110, %for.end, %originalBBpart2108, %originalBB92, %for.inc, %originalBBpart290, %originalBB88, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
