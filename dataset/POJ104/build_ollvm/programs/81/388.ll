; ModuleID = 'source-C-CXX/81/388.c'
source_filename = "source-C-CXX/81/388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %h.reg2mem = alloca [50000 x i32]*
  %b.reg2mem = alloca [50000 x i32]*
  %a.reg2mem = alloca [50000 x i32]*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem115 = alloca i1
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
  store i1 %8, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 -729590882, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -729590882, label %first
    i32 -1872530216, label %originalBB
    i32 1314531236, label %originalBBpart2
    i32 -420001211, label %for.cond
    i32 1877612768, label %for.body
    i32 1550796141, label %for.inc
    i32 -1510489056, label %originalBB55
    i32 1599355746, label %originalBBpart261
    i32 -976568193, label %for.end
    i32 -2075884567, label %for.cond4
    i32 -154928209, label %for.body6
    i32 -1443999772, label %originalBB63
    i32 1423857687, label %originalBBpart265
    i32 1523034409, label %for.inc9
    i32 1893145941, label %for.end11
    i32 1617983888, label %originalBB67
    i32 1801473673, label %originalBBpart269
    i32 -1930204988, label %for.cond12
    i32 -1389774442, label %originalBB71
    i32 1337463757, label %originalBBpart273
    i32 463505692, label %for.body14
    i32 -1838693953, label %for.cond15
    i32 1965644259, label %originalBB75
    i32 290038282, label %originalBBpart277
    i32 380133540, label %for.body17
    i32 1194267728, label %originalBB79
    i32 398650109, label %originalBBpart281
    i32 -157409805, label %land.lhs.true
    i32 38458701, label %originalBB83
    i32 -981265899, label %originalBBpart285
    i32 -1022602629, label %land.lhs.true24
    i32 440641402, label %land.lhs.true28
    i32 550848459, label %if.then
    i32 214319367, label %originalBB87
    i32 1913535725, label %originalBBpart2104
    i32 236272245, label %if.else
    i32 -579979120, label %if.end
    i32 -1164214654, label %for.inc35
    i32 -2018847947, label %for.end37
    i32 -261684960, label %originalBB106
    i32 1291248372, label %originalBBpart2108
    i32 743824496, label %for.inc38
    i32 1135824818, label %for.end40
    i32 -878617987, label %for.cond41
    i32 -859377786, label %for.body43
    i32 106014211, label %if.then47
    i32 801579922, label %originalBB110
    i32 -801951974, label %originalBBpart2112
    i32 912719550, label %if.end50
    i32 -431399980, label %for.inc51
    i32 -1593328506, label %for.end53
    i32 1399264845, label %originalBBalteredBB
    i32 643958815, label %originalBB55alteredBB
    i32 -1726288606, label %originalBB63alteredBB
    i32 1766692619, label %originalBB67alteredBB
    i32 -242635924, label %originalBB71alteredBB
    i32 34350320, label %originalBB75alteredBB
    i32 82475888, label %originalBB79alteredBB
    i32 1451981299, label %originalBB83alteredBB
    i32 1649555497, label %originalBB87alteredBB
    i32 -890595891, label %originalBB106alteredBB
    i32 1116568108, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload116, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload116, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload116
  %25 = select i1 %23, i32 -1872530216, i32 1399264845
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [50000 x i32], align 16
  store [50000 x i32]* %a, [50000 x i32]** %a.reg2mem
  %b = alloca [50000 x i32], align 16
  store [50000 x i32]* %b, [50000 x i32]** %b.reg2mem
  %h = alloca [50000 x i32], align 16
  store [50000 x i32]* %h, [50000 x i32]** %h.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  store i32 0, i32* %c, align 4
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload151, align 4
  %l.reload163 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload163, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload182)
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1783897621
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1783897621
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1314531236, i32 1399264845
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -420001211, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload145, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload181, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1877612768, i32 -976568193
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload144, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload167 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload167, i64 0, i64 %idxprom
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload143, align 4
  %idxprom1 = sext i32 %45 to i64
  %b.reload169 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload169, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1550796141, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1326374224
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1326374224
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1510489056, i32 643958815
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload142, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload141, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1599355746, i32 643958815
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -420001211, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  store i32 -2075884567, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload139, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload180, align 4
  %cmp5 = icmp slt i32 %78, %79
  %80 = select i1 %cmp5, i32 -154928209, i32 1893145941
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1443999772, i32 -1726288606
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload138, align 4
  %idxprom7 = sext i32 %107 to i64
  %h.reload175 = load volatile [50000 x i32]*, [50000 x i32]** %h.reg2mem
  %arrayidx8 = getelementptr inbounds [50000 x i32], [50000 x i32]* %h.reload175, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1695436447
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1695436447
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1423857687, i32 -1726288606
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1523034409, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload137, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc10 = add nsw i32 %123, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload136, align 4
  store i32 -2075884567, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1617983888, i32 1766692619
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1989967887
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1989967887
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1801473673, i32 1766692619
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1930204988, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -701410443
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -701410443
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1389774442, i32 -242635924
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload134, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %171 = load i32, i32* %n.reload179, align 4
  %cmp13 = icmp slt i32 %170, %171
  store i1 %cmp13, i1* %cmp13.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1337463757, i32 -242635924
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %198 = select i1 %cmp13.reload, i32 463505692, i32 1135824818
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload133, align 4
  %l.reload162 = load volatile i32*, i32** %l.reg2mem
  store i32 %199, i32* %l.reload162, align 4
  store i32 -1838693953, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1302480502
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1302480502
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1965644259, i32 34350320
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %l.reload161 = load volatile i32*, i32** %l.reg2mem
  %227 = load i32, i32* %l.reload161, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %228 = load i32, i32* %n.reload178, align 4
  %cmp16 = icmp slt i32 %227, %228
  store i1 %cmp16, i1* %cmp16.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 356292830
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 356292830
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 290038282, i32 34350320
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %244 = select i1 %cmp16.reload, i32 380133540, i32 -2018847947
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1524047738
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1524047738
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1194267728, i32 82475888
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %l.reload160 = load volatile i32*, i32** %l.reg2mem
  %260 = load i32, i32* %l.reload160, align 4
  %idxprom18 = sext i32 %260 to i64
  %a.reload166 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload166, i64 0, i64 %idxprom18
  %261 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %261, 90
  store i1 %cmp20, i1* %cmp20.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1927615235
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1927615235
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 398650109, i32 82475888
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %277 = select i1 %cmp20.reload, i32 -157409805, i32 236272245
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1099599353
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1099599353
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 38458701, i32 1451981299
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %l.reload159 = load volatile i32*, i32** %l.reg2mem
  %305 = load i32, i32* %l.reload159, align 4
  %idxprom21 = sext i32 %305 to i64
  %a.reload165 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload165, i64 0, i64 %idxprom21
  %306 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %306, 140
  store i1 %cmp23, i1* %cmp23.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -981265899, i32 1451981299
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %321 = select i1 %cmp23.reload, i32 -1022602629, i32 236272245
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %l.reload158 = load volatile i32*, i32** %l.reg2mem
  %322 = load i32, i32* %l.reload158, align 4
  %idxprom25 = sext i32 %322 to i64
  %b.reload168 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload168, i64 0, i64 %idxprom25
  %323 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %323, 60
  %324 = select i1 %cmp27, i32 440641402, i32 236272245
  store i32 %324, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %l.reload157 = load volatile i32*, i32** %l.reg2mem
  %325 = load i32, i32* %l.reload157, align 4
  %idxprom29 = sext i32 %325 to i64
  %b.reload = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload, i64 0, i64 %idxprom29
  %326 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sle i32 %326, 90
  %327 = select i1 %cmp31, i32 550848459, i32 236272245
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 214319367, i32 1649555497
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload132, align 4
  %idxprom32 = sext i32 %342 to i64
  %h.reload174 = load volatile [50000 x i32]*, [50000 x i32]** %h.reg2mem
  %arrayidx33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %h.reload174, i64 0, i64 %idxprom32
  %343 = load i32, i32* %arrayidx33, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc34 = add nsw i32 %343, 1
  store i32 %347, i32* %arrayidx33, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 933902935
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 933902935
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1913535725, i32 1649555497
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -579979120, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %l.reload156 = load volatile i32*, i32** %l.reg2mem
  %375 = load i32, i32* %l.reload156, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %375, i32* %i.reload131, align 4
  store i32 -2018847947, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1164214654, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %l.reload155 = load volatile i32*, i32** %l.reg2mem
  %376 = load i32, i32* %l.reload155, align 4
  %377 = add i32 %376, 1190882855
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 1190882855
  %inc36 = add nsw i32 %376, 1
  %l.reload154 = load volatile i32*, i32** %l.reg2mem
  store i32 %379, i32* %l.reload154, align 4
  store i32 -1838693953, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 1391100490
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1391100490
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -261684960, i32 -890595891
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
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
  %408 = select i1 %406, i32 1291248372, i32 -890595891
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 743824496, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload130, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc39 = add nsw i32 %409, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %413, i32* %i.reload129, align 4
  store i32 -1930204988, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  store i32 -878617987, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload127, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %415 = load i32, i32* %n.reload177, align 4
  %cmp42 = icmp slt i32 %414, %415
  %416 = select i1 %cmp42, i32 -859377786, i32 -1593328506
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload126, align 4
  %idxprom44 = sext i32 %417 to i64
  %h.reload173 = load volatile [50000 x i32]*, [50000 x i32]** %h.reg2mem
  %arrayidx45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %h.reload173, i64 0, i64 %idxprom44
  %418 = load i32, i32* %arrayidx45, align 4
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %419 = load i32, i32* %k.reload150, align 4
  %cmp46 = icmp sgt i32 %418, %419
  %420 = select i1 %cmp46, i32 106014211, i32 912719550
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 801579922, i32 1116568108
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload125, align 4
  %idxprom48 = sext i32 %435 to i64
  %h.reload172 = load volatile [50000 x i32]*, [50000 x i32]** %h.reg2mem
  %arrayidx49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %h.reload172, i64 0, i64 %idxprom48
  %436 = load i32, i32* %arrayidx49, align 4
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  store i32 %436, i32* %k.reload149, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -925050644
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -925050644
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -801951974, i32 1116568108
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 912719550, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -431399980, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload124, align 4
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %inc52 = add nsw i32 %464, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %466, i32* %i.reload123, align 4
  store i32 -878617987, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %467 = load i32, i32* %k.reload148, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %467)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50000 x i32], align 16
  %balteredBB = alloca [50000 x i32], align 16
  %halteredBB = alloca [50000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1872530216, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload122, align 4
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %_ = sub i32 %468, 1
  %gen = mul i32 %470, 1
  %471 = add i32 0, 1573732985
  %472 = sub i32 %471, %468
  %473 = sub i32 %472, 1573732985
  %_56 = sub i32 0, %468
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen57 = add i32 %473, 1
  %478 = sub i32 %468, -1403275607
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1403275607
  %_58 = sub i32 %468, 1
  %gen59 = mul i32 %480, 1
  %481 = sub i32 0, %468
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %incalteredBB = add nsw i32 %468, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %484, i32* %i.reload121, align 4
  store i32 -1510489056, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload120, align 4
  %idxprom7alteredBB = sext i32 %485 to i64
  %h.reload171 = load volatile [50000 x i32]*, [50000 x i32]** %h.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %h.reload171, i64 0, i64 %idxprom7alteredBB
  store i32 0, i32* %arrayidx8alteredBB, align 4
  store i32 -1443999772, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  store i32 1617983888, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload118, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %487 = load i32, i32* %n.reload176, align 4
  %cmp13alteredBB = icmp slt i32 %486, %487
  store i32 -1389774442, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %l.reload153 = load volatile i32*, i32** %l.reg2mem
  %488 = load i32, i32* %l.reload153, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %489 = load i32, i32* %n.reload, align 4
  %cmp16alteredBB = icmp slt i32 %488, %489
  store i32 1965644259, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %l.reload152 = load volatile i32*, i32** %l.reg2mem
  %490 = load i32, i32* %l.reload152, align 4
  %idxprom18alteredBB = sext i32 %490 to i64
  %a.reload164 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload164, i64 0, i64 %idxprom18alteredBB
  %491 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sge i32 %491, 90
  store i32 1194267728, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %492 = load i32, i32* %l.reload, align 4
  %idxprom21alteredBB = sext i32 %492 to i64
  %a.reload = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload, i64 0, i64 %idxprom21alteredBB
  %493 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sle i32 %493, 140
  store i32 38458701, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload117, align 4
  %idxprom32alteredBB = sext i32 %494 to i64
  %h.reload170 = load volatile [50000 x i32]*, [50000 x i32]** %h.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %h.reload170, i64 0, i64 %idxprom32alteredBB
  %495 = load i32, i32* %arrayidx33alteredBB, align 4
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %_88 = sub i32 %495, 1
  %gen89 = mul i32 %497, 1
  %498 = sub i32 0, -207212958
  %499 = sub i32 %498, %495
  %500 = add i32 %499, -207212958
  %_90 = sub i32 0, %495
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %gen91 = add i32 %500, 1
  %503 = sub i32 0, %495
  %504 = add i32 0, %503
  %_92 = sub i32 0, %495
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %gen93 = add i32 %504, 1
  %507 = add i32 %495, -166676579
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -166676579
  %_94 = sub i32 %495, 1
  %gen95 = mul i32 %509, 1
  %_96 = shl i32 %495, 1
  %510 = add i32 %495, -661787179
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -661787179
  %_97 = sub i32 %495, 1
  %gen98 = mul i32 %512, 1
  %513 = sub i32 0, 1
  %514 = add i32 %495, %513
  %_99 = sub i32 %495, 1
  %gen100 = mul i32 %514, 1
  %_101 = shl i32 %495, 1
  %_102 = shl i32 %495, 1
  %515 = sub i32 %495, 1631214708
  %516 = add i32 %515, 1
  %517 = add i32 %516, 1631214708
  %inc34alteredBB = add nsw i32 %495, 1
  store i32 %517, i32* %arrayidx33alteredBB, align 4
  store i32 214319367, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -261684960, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload, align 4
  %idxprom48alteredBB = sext i32 %518 to i64
  %h.reload = load volatile [50000 x i32]*, [50000 x i32]** %h.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %h.reload, i64 0, i64 %idxprom48alteredBB
  %519 = load i32, i32* %arrayidx49alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %519, i32* %k.reload, align 4
  store i32 801579922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc51, %if.end50, %originalBBpart2112, %originalBB110, %if.then47, %for.body43, %for.cond41, %for.end40, %for.inc38, %originalBBpart2108, %originalBB106, %for.end37, %for.inc35, %if.end, %if.else, %originalBBpart2104, %originalBB87, %if.then, %land.lhs.true28, %land.lhs.true24, %originalBBpart285, %originalBB83, %land.lhs.true, %originalBBpart281, %originalBB79, %for.body17, %originalBBpart277, %originalBB75, %for.cond15, %for.body14, %originalBBpart273, %originalBB71, %for.cond12, %originalBBpart269, %originalBB67, %for.end11, %for.inc9, %originalBBpart265, %originalBB63, %for.body6, %for.cond4, %for.end, %originalBBpart261, %originalBB55, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
