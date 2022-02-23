; ModuleID = 'source-C-CXX/82/4511.c'
source_filename = "source-C-CXX/82/4511.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @suan(i32* %a, i32* %b, i32 %n, float %d) #0 {
entry:
  %cmp121.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %e.reg2mem = alloca float*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [10 x double]*
  %d.addr.reg2mem = alloca float*
  %n.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %.reg2mem224 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1290154947
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1290154947
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem224
  %switchVar = alloca i32
  store i32 -1606446696, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 -1606446696, label %first
    i32 -1572140511, label %originalBB
    i32 -1702973122, label %originalBBpart2
    i32 1337576883, label %for.cond
    i32 561482609, label %for.body
    i32 -582277924, label %if.then
    i32 590224260, label %originalBB132
    i32 -1683619277, label %originalBBpart2134
    i32 45885286, label %if.else
    i32 1929362168, label %if.then7
    i32 849164152, label %if.else12
    i32 910631594, label %originalBB136
    i32 -1824933361, label %originalBBpart2138
    i32 2090445570, label %if.then17
    i32 279238444, label %if.else24
    i32 1405884593, label %if.then29
    i32 -1409933843, label %if.else36
    i32 1156296499, label %if.then41
    i32 1776765904, label %originalBB140
    i32 75218534, label %originalBBpart2142
    i32 -884177430, label %if.else48
    i32 -2048115319, label %if.then53
    i32 -38208914, label %if.else60
    i32 -935144764, label %if.then65
    i32 -531350571, label %if.else72
    i32 269765121, label %if.then77
    i32 610242402, label %originalBB144
    i32 -476768376, label %originalBBpart2152
    i32 637510016, label %if.else83
    i32 -1377650657, label %originalBB154
    i32 1405529856, label %originalBBpart2156
    i32 1650590685, label %if.then88
    i32 -140639205, label %if.else95
    i32 -1326953642, label %originalBB158
    i32 1049313752, label %originalBBpart2168
    i32 7537840, label %if.end
    i32 -1646866473, label %if.end102
    i32 1001213002, label %originalBB170
    i32 1617891990, label %originalBBpart2172
    i32 457668902, label %if.end103
    i32 -1139453046, label %originalBB174
    i32 -1635970138, label %originalBBpart2176
    i32 -276194832, label %if.end104
    i32 1289674685, label %if.end105
    i32 102649569, label %originalBB178
    i32 -241151273, label %originalBBpart2180
    i32 1525606883, label %if.end106
    i32 2116239401, label %if.end107
    i32 -1344036756, label %if.end108
    i32 1627027119, label %originalBB182
    i32 1960660662, label %originalBBpart2184
    i32 -23947906, label %if.end109
    i32 948497616, label %originalBB186
    i32 -2104005990, label %originalBBpart2188
    i32 68838157, label %for.inc
    i32 194331588, label %for.end
    i32 1492136643, label %for.cond110
    i32 -1530813947, label %for.body113
    i32 -1524947554, label %for.inc117
    i32 -2114317996, label %for.end119
    i32 1871051657, label %originalBB190
    i32 -1677759437, label %originalBBpart2192
    i32 299817506, label %for.cond120
    i32 -1340003635, label %originalBB194
    i32 -1855962298, label %originalBBpart2196
    i32 1841995875, label %for.body123
    i32 1804629305, label %originalBB198
    i32 1311973677, label %originalBBpart2204
    i32 86633293, label %for.inc129
    i32 -40334833, label %originalBB206
    i32 498079868, label %originalBBpart2221
    i32 -1965718153, label %for.end131
    i32 -959829414, label %originalBBalteredBB
    i32 2112205922, label %originalBB132alteredBB
    i32 1267417479, label %originalBB136alteredBB
    i32 1840329769, label %originalBB140alteredBB
    i32 -319693057, label %originalBB144alteredBB
    i32 -1566051219, label %originalBB154alteredBB
    i32 -2068763714, label %originalBB158alteredBB
    i32 -743724794, label %originalBB170alteredBB
    i32 838836765, label %originalBB174alteredBB
    i32 -1606489805, label %originalBB178alteredBB
    i32 -1295280495, label %originalBB182alteredBB
    i32 788871527, label %originalBB186alteredBB
    i32 937356678, label %originalBB190alteredBB
    i32 390132947, label %originalBB194alteredBB
    i32 -271131438, label %originalBB198alteredBB
    i32 -77869520, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload225 = load volatile i1, i1* %.reg2mem224
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload225, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload225, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload225
  %26 = select i1 %24, i32 -1572140511, i32 -959829414
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %d.addr = alloca float, align 4
  store float* %d.addr, float** %d.addr.reg2mem
  %c = alloca [10 x double], align 16
  store [10 x double]* %c, [10 x double]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %e = alloca float, align 4
  store float* %e, float** %e.reg2mem
  %a.addr.reload238 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload238, align 8
  %b.addr.reload249 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload249, align 8
  %n.addr.reload253 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload253, align 4
  %d.addr.reload260 = load volatile float*, float** %d.addr.reg2mem
  store float %d, float* %d.addr.reload260, align 4
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload331, align 4
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload330, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1893669510
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1893669510
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1702973122, i32 -959829414
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1337576883, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload329, align 4
  %n.addr.reload252 = load volatile i32*, i32** %n.addr.reg2mem
  %55 = load i32, i32* %n.addr.reload252, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 561482609, i32 194331588
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.addr.reload248 = load volatile i32**, i32*** %b.addr.reg2mem
  %57 = load i32*, i32** %b.addr.reload248, align 8
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload328, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds i32, i32* %57, i64 %idxprom
  %59 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp slt i32 %59, 60
  %60 = select i1 %cmp1, i32 -582277924, i32 45885286
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 616740303
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 616740303
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 590224260, i32 2112205922
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload327, align 4
  %idxprom2 = sext i32 %76 to i64
  %c.reload275 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x double], [10 x double]* %c.reload275, i64 0, i64 %idxprom2
  store double 0.000000e+00, double* %arrayidx3, align 8
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -256045821
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -256045821
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
  %103 = select i1 %101, i32 -1683619277, i32 2112205922
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -23947906, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.addr.reload247 = load volatile i32**, i32*** %b.addr.reg2mem
  %104 = load i32*, i32** %b.addr.reload247, align 8
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload326, align 4
  %idxprom4 = sext i32 %105 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %104, i64 %idxprom4
  %106 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %106, 64
  %107 = select i1 %cmp6, i32 1929362168, i32 849164152
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %a.addr.reload237 = load volatile i32**, i32*** %a.addr.reg2mem
  %108 = load i32*, i32** %a.addr.reload237, align 8
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload325, align 4
  %idxprom8 = sext i32 %109 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %108, i64 %idxprom8
  %110 = load i32, i32* %arrayidx9, align 4
  %conv = sitofp i32 %110 to double
  %mul = fmul double 1.000000e+00, %conv
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload324, align 4
  %idxprom10 = sext i32 %111 to i64
  %c.reload274 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx11 = getelementptr inbounds [10 x double], [10 x double]* %c.reload274, i64 0, i64 %idxprom10
  store double %mul, double* %arrayidx11, align 8
  store i32 -1344036756, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 571835375
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 571835375
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 910631594, i32 1267417479
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %b.addr.reload246 = load volatile i32**, i32*** %b.addr.reg2mem
  %127 = load i32*, i32** %b.addr.reload246, align 8
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload323, align 4
  %idxprom13 = sext i32 %128 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %127, i64 %idxprom13
  %129 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %129, 68
  store i1 %cmp15, i1* %cmp15.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1824933361, i32 1267417479
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %144 = select i1 %cmp15.reload, i32 2090445570, i32 279238444
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %a.addr.reload236 = load volatile i32**, i32*** %a.addr.reg2mem
  %145 = load i32*, i32** %a.addr.reload236, align 8
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload322, align 4
  %idxprom18 = sext i32 %146 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %145, i64 %idxprom18
  %147 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %147 to double
  %mul21 = fmul double 1.500000e+00, %conv20
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload321, align 4
  %idxprom22 = sext i32 %148 to i64
  %c.reload273 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x double], [10 x double]* %c.reload273, i64 0, i64 %idxprom22
  store double %mul21, double* %arrayidx23, align 8
  store i32 2116239401, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %b.addr.reload245 = load volatile i32**, i32*** %b.addr.reg2mem
  %149 = load i32*, i32** %b.addr.reload245, align 8
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload320, align 4
  %idxprom25 = sext i32 %150 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %149, i64 %idxprom25
  %151 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %151, 72
  %152 = select i1 %cmp27, i32 1405884593, i32 -1409933843
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %a.addr.reload235 = load volatile i32**, i32*** %a.addr.reg2mem
  %153 = load i32*, i32** %a.addr.reload235, align 8
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload319, align 4
  %idxprom30 = sext i32 %154 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %153, i64 %idxprom30
  %155 = load i32, i32* %arrayidx31, align 4
  %conv32 = sitofp i32 %155 to double
  %mul33 = fmul double 2.000000e+00, %conv32
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload318, align 4
  %idxprom34 = sext i32 %156 to i64
  %c.reload272 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x double], [10 x double]* %c.reload272, i64 0, i64 %idxprom34
  store double %mul33, double* %arrayidx35, align 8
  store i32 1525606883, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %b.addr.reload244 = load volatile i32**, i32*** %b.addr.reg2mem
  %157 = load i32*, i32** %b.addr.reload244, align 8
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload317, align 4
  %idxprom37 = sext i32 %158 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %157, i64 %idxprom37
  %159 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %159, 75
  %160 = select i1 %cmp39, i32 1156296499, i32 -884177430
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1776765904, i32 1840329769
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %a.addr.reload234 = load volatile i32**, i32*** %a.addr.reg2mem
  %187 = load i32*, i32** %a.addr.reload234, align 8
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload316, align 4
  %idxprom42 = sext i32 %188 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %187, i64 %idxprom42
  %189 = load i32, i32* %arrayidx43, align 4
  %conv44 = sitofp i32 %189 to double
  %mul45 = fmul double 2.300000e+00, %conv44
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload315, align 4
  %idxprom46 = sext i32 %190 to i64
  %c.reload271 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [10 x double], [10 x double]* %c.reload271, i64 0, i64 %idxprom46
  store double %mul45, double* %arrayidx47, align 8
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1243838677
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1243838677
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 75218534, i32 1840329769
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1289674685, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %b.addr.reload243 = load volatile i32**, i32*** %b.addr.reg2mem
  %218 = load i32*, i32** %b.addr.reload243, align 8
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload314, align 4
  %idxprom49 = sext i32 %219 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %218, i64 %idxprom49
  %220 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %220, 78
  %221 = select i1 %cmp51, i32 -2048115319, i32 -38208914
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %a.addr.reload233 = load volatile i32**, i32*** %a.addr.reg2mem
  %222 = load i32*, i32** %a.addr.reload233, align 8
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload313, align 4
  %idxprom54 = sext i32 %223 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %222, i64 %idxprom54
  %224 = load i32, i32* %arrayidx55, align 4
  %conv56 = sitofp i32 %224 to double
  %mul57 = fmul double 2.700000e+00, %conv56
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload312, align 4
  %idxprom58 = sext i32 %225 to i64
  %c.reload270 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx59 = getelementptr inbounds [10 x double], [10 x double]* %c.reload270, i64 0, i64 %idxprom58
  store double %mul57, double* %arrayidx59, align 8
  store i32 -276194832, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %b.addr.reload242 = load volatile i32**, i32*** %b.addr.reg2mem
  %226 = load i32*, i32** %b.addr.reload242, align 8
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload311, align 4
  %idxprom61 = sext i32 %227 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %226, i64 %idxprom61
  %228 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %228, 82
  %229 = select i1 %cmp63, i32 -935144764, i32 -531350571
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %a.addr.reload232 = load volatile i32**, i32*** %a.addr.reg2mem
  %230 = load i32*, i32** %a.addr.reload232, align 8
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload310, align 4
  %idxprom66 = sext i32 %231 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %230, i64 %idxprom66
  %232 = load i32, i32* %arrayidx67, align 4
  %conv68 = sitofp i32 %232 to double
  %mul69 = fmul double 3.000000e+00, %conv68
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload309, align 4
  %idxprom70 = sext i32 %233 to i64
  %c.reload269 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx71 = getelementptr inbounds [10 x double], [10 x double]* %c.reload269, i64 0, i64 %idxprom70
  store double %mul69, double* %arrayidx71, align 8
  store i32 457668902, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %b.addr.reload241 = load volatile i32**, i32*** %b.addr.reg2mem
  %234 = load i32*, i32** %b.addr.reload241, align 8
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload308, align 4
  %idxprom73 = sext i32 %235 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %234, i64 %idxprom73
  %236 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %236, 85
  %237 = select i1 %cmp75, i32 269765121, i32 637510016
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 610242402, i32 -319693057
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload307, align 4
  %idxprom78 = sext i32 %264 to i64
  %c.reload268 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx79 = getelementptr inbounds [10 x double], [10 x double]* %c.reload268, i64 0, i64 %idxprom78
  store double 3.000000e+00, double* %arrayidx79, align 8
  %a.addr.reload231 = load volatile i32**, i32*** %a.addr.reg2mem
  %265 = load i32*, i32** %a.addr.reload231, align 8
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload306, align 4
  %idxprom80 = sext i32 %266 to i64
  %arrayidx81 = getelementptr inbounds i32, i32* %265, i64 %idxprom80
  %267 = load i32, i32* %arrayidx81, align 4
  %mul82 = mul nsw i32 3, %267
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -476768376, i32 -319693057
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1646866473, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 2000291094
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 2000291094
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1377650657, i32 -1566051219
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %b.addr.reload240 = load volatile i32**, i32*** %b.addr.reg2mem
  %309 = load i32*, i32** %b.addr.reload240, align 8
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload305, align 4
  %idxprom84 = sext i32 %310 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %309, i64 %idxprom84
  %311 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %311, 90
  store i1 %cmp86, i1* %cmp86.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 205193354
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 205193354
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1405529856, i32 -1566051219
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %327 = select i1 %cmp86.reload, i32 1650590685, i32 -140639205
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %a.addr.reload230 = load volatile i32**, i32*** %a.addr.reg2mem
  %328 = load i32*, i32** %a.addr.reload230, align 8
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload304, align 4
  %idxprom89 = sext i32 %329 to i64
  %arrayidx90 = getelementptr inbounds i32, i32* %328, i64 %idxprom89
  %330 = load i32, i32* %arrayidx90, align 4
  %conv91 = sitofp i32 %330 to double
  %mul92 = fmul double 3.700000e+00, %conv91
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload303, align 4
  %idxprom93 = sext i32 %331 to i64
  %c.reload267 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx94 = getelementptr inbounds [10 x double], [10 x double]* %c.reload267, i64 0, i64 %idxprom93
  store double %mul92, double* %arrayidx94, align 8
  store i32 7537840, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -428697554
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -428697554
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1326953642, i32 -2068763714
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %a.addr.reload229 = load volatile i32**, i32*** %a.addr.reg2mem
  %359 = load i32*, i32** %a.addr.reload229, align 8
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload302, align 4
  %idxprom96 = sext i32 %360 to i64
  %arrayidx97 = getelementptr inbounds i32, i32* %359, i64 %idxprom96
  %361 = load i32, i32* %arrayidx97, align 4
  %conv98 = sitofp i32 %361 to double
  %mul99 = fmul double 4.000000e+00, %conv98
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload301, align 4
  %idxprom100 = sext i32 %362 to i64
  %c.reload266 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx101 = getelementptr inbounds [10 x double], [10 x double]* %c.reload266, i64 0, i64 %idxprom100
  store double %mul99, double* %arrayidx101, align 8
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 366655473
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 366655473
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1049313752, i32 -2068763714
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 7537840, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1646866473, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 262733568
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 262733568
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1001213002, i32 -743724794
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -1599727172
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1599727172
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1617891990, i32 -743724794
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 457668902, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -1263109364
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1263109364
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1139453046, i32 838836765
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
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
  %460 = select i1 %458, i32 -1635970138, i32 838836765
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -276194832, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 1289674685, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, -1050839818
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1050839818
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 102649569, i32 -1606489805
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, -403930912
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -403930912
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -241151273, i32 -1606489805
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1525606883, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 2116239401, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -1344036756, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, -1584663457
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1584663457
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1627027119, i32 -1295280495
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, -355572736
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -355572736
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 1960660662, i32 -1295280495
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -23947906, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, 81239832
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 81239832
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
  %583 = select i1 %581, i32 948497616, i32 788871527
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
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
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -2104005990, i32 788871527
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 68838157, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload300, align 4
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %inc = add nsw i32 %610, 1
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 %614, i32* %i.reload299, align 4
  store i32 1337576883, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %e.reload334 = load volatile float*, float** %e.reg2mem
  store float 0.000000e+00, float* %e.reload334, align 4
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload298, align 4
  store i32 1492136643, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload297, align 4
  %n.addr.reload251 = load volatile i32*, i32** %n.addr.reg2mem
  %616 = load i32, i32* %n.addr.reload251, align 4
  %cmp111 = icmp slt i32 %615, %616
  %617 = select i1 %cmp111, i32 -1530813947, i32 -2114317996
  store i32 %617, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %e.reload333 = load volatile float*, float** %e.reg2mem
  %618 = load float, float* %e.reload333, align 4
  %a.addr.reload228 = load volatile i32**, i32*** %a.addr.reg2mem
  %619 = load i32*, i32** %a.addr.reload228, align 8
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload296, align 4
  %idxprom114 = sext i32 %620 to i64
  %arrayidx115 = getelementptr inbounds i32, i32* %619, i64 %idxprom114
  %621 = load i32, i32* %arrayidx115, align 4
  %conv116 = sitofp i32 %621 to float
  %add = fadd float %618, %conv116
  %e.reload332 = load volatile float*, float** %e.reg2mem
  store float %add, float* %e.reload332, align 4
  store i32 -1524947554, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload295, align 4
  %623 = add i32 %622, 1176354497
  %624 = add i32 %623, 1
  %625 = sub i32 %624, 1176354497
  %inc118 = add nsw i32 %622, 1
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 %625, i32* %i.reload294, align 4
  store i32 1492136643, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 1871051657, i32 937356678
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload293, align 4
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -1677759437, i32 937356678
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 299817506, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = add i32 %678, -615802994
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -615802994
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -1340003635, i32 390132947
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload292, align 4
  %n.addr.reload250 = load volatile i32*, i32** %n.addr.reg2mem
  %706 = load i32, i32* %n.addr.reload250, align 4
  %cmp121 = icmp slt i32 %705, %706
  store i1 %cmp121, i1* %cmp121.reg2mem
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, 631059948
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 631059948
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 -1855962298, i32 390132947
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %734 = select i1 %cmp121.reload, i32 1841995875, i32 -1965718153
  store i32 %734, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 0, 1
  %738 = add i32 %735, %737
  %739 = sub i32 %735, 1
  %740 = mul i32 %735, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %736, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 1804629305, i32 -271131438
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %d.addr.reload259 = load volatile float*, float** %d.addr.reg2mem
  %749 = load float, float* %d.addr.reload259, align 4
  %conv124 = fpext float %749 to double
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload291, align 4
  %idxprom125 = sext i32 %750 to i64
  %c.reload265 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx126 = getelementptr inbounds [10 x double], [10 x double]* %c.reload265, i64 0, i64 %idxprom125
  %751 = load double, double* %arrayidx126, align 8
  %add127 = fadd double %conv124, %751
  %conv128 = fptrunc double %add127 to float
  %d.addr.reload258 = load volatile float*, float** %d.addr.reg2mem
  store float %conv128, float* %d.addr.reload258, align 4
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 true, true
  %764 = and i1 %761, true
  %765 = and i1 %759, %763
  %766 = and i1 %762, true
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 true, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 1311973677, i32 -271131438
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 86633293, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = add i32 %778, 829135666
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, 829135666
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 true, true
  %791 = and i1 %788, true
  %792 = and i1 %786, %790
  %793 = and i1 %789, true
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 true, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 -40334833, i32 -77869520
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %805 = load i32, i32* %i.reload290, align 4
  %806 = sub i32 0, 1
  %807 = sub i32 %805, %806
  %inc130 = add nsw i32 %805, 1
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 %807, i32* %i.reload289, align 4
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = add i32 %808, 519016694
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, 519016694
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 498079868, i32 -77869520
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 299817506, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %d.addr.reload257 = load volatile float*, float** %d.addr.reg2mem
  %823 = load float, float* %d.addr.reload257, align 4
  %e.reload = load volatile float*, float** %e.reg2mem
  %824 = load float, float* %e.reload, align 4
  %div = fdiv float %823, %824
  %d.addr.reload256 = load volatile float*, float** %d.addr.reg2mem
  store float %div, float* %d.addr.reload256, align 4
  %d.addr.reload255 = load volatile float*, float** %d.addr.reg2mem
  %825 = load float, float* %d.addr.reload255, align 4
  ret float %825

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %d.addralteredBB = alloca float, align 4
  %calteredBB = alloca [10 x double], align 16
  %ialteredBB = alloca i32, align 4
  %ealteredBB = alloca float, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store float %d, float* %d.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1572140511, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %826 = load i32, i32* %i.reload288, align 4
  %idxprom2alteredBB = sext i32 %826 to i64
  %c.reload264 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c.reload264, i64 0, i64 %idxprom2alteredBB
  store double 0.000000e+00, double* %arrayidx3alteredBB, align 8
  store i32 590224260, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %b.addr.reload239 = load volatile i32**, i32*** %b.addr.reg2mem
  %827 = load i32*, i32** %b.addr.reload239, align 8
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %828 = load i32, i32* %i.reload287, align 4
  %idxprom13alteredBB = sext i32 %828 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %827, i64 %idxprom13alteredBB
  %829 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp slt i32 %829, 68
  store i32 910631594, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %a.addr.reload227 = load volatile i32**, i32*** %a.addr.reg2mem
  %830 = load i32*, i32** %a.addr.reload227, align 8
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %831 = load i32, i32* %i.reload286, align 4
  %idxprom42alteredBB = sext i32 %831 to i64
  %arrayidx43alteredBB = getelementptr inbounds i32, i32* %830, i64 %idxprom42alteredBB
  %832 = load i32, i32* %arrayidx43alteredBB, align 4
  %conv44alteredBB = sitofp i32 %832 to double
  %_ = fsub double -0.000000e+00, 2.300000e+00
  %gen = fadd double %_, %conv44alteredBB
  %mul45alteredBB = fmul double 2.300000e+00, %conv44alteredBB
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %833 = load i32, i32* %i.reload285, align 4
  %idxprom46alteredBB = sext i32 %833 to i64
  %c.reload263 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c.reload263, i64 0, i64 %idxprom46alteredBB
  store double %mul45alteredBB, double* %arrayidx47alteredBB, align 8
  store i32 1776765904, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %834 = load i32, i32* %i.reload284, align 4
  %idxprom78alteredBB = sext i32 %834 to i64
  %c.reload262 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c.reload262, i64 0, i64 %idxprom78alteredBB
  store double 3.000000e+00, double* %arrayidx79alteredBB, align 8
  %a.addr.reload226 = load volatile i32**, i32*** %a.addr.reg2mem
  %835 = load i32*, i32** %a.addr.reload226, align 8
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %836 = load i32, i32* %i.reload283, align 4
  %idxprom80alteredBB = sext i32 %836 to i64
  %arrayidx81alteredBB = getelementptr inbounds i32, i32* %835, i64 %idxprom80alteredBB
  %837 = load i32, i32* %arrayidx81alteredBB, align 4
  %838 = sub i32 0, 3
  %839 = add i32 0, %838
  %_145 = sub i32 0, 3
  %840 = sub i32 0, %839
  %841 = sub i32 0, %837
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %gen146 = add i32 %839, %837
  %844 = sub i32 0, 3
  %845 = add i32 0, %844
  %_147 = sub i32 0, 3
  %846 = add i32 %845, 1747391681
  %847 = add i32 %846, %837
  %848 = sub i32 %847, 1747391681
  %gen148 = add i32 %845, %837
  %849 = sub i32 0, 3
  %850 = add i32 0, %849
  %_149 = sub i32 0, 3
  %851 = add i32 %850, -774310759
  %852 = add i32 %851, %837
  %853 = sub i32 %852, -774310759
  %gen150 = add i32 %850, %837
  %mul82alteredBB = mul nsw i32 3, %837
  store i32 610242402, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %854 = load i32*, i32** %b.addr.reload, align 8
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %855 = load i32, i32* %i.reload282, align 4
  %idxprom84alteredBB = sext i32 %855 to i64
  %arrayidx85alteredBB = getelementptr inbounds i32, i32* %854, i64 %idxprom84alteredBB
  %856 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp slt i32 %856, 90
  store i32 -1377650657, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %857 = load i32*, i32** %a.addr.reload, align 8
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %858 = load i32, i32* %i.reload281, align 4
  %idxprom96alteredBB = sext i32 %858 to i64
  %arrayidx97alteredBB = getelementptr inbounds i32, i32* %857, i64 %idxprom96alteredBB
  %859 = load i32, i32* %arrayidx97alteredBB, align 4
  %conv98alteredBB = sitofp i32 %859 to double
  %_159 = fsub double 4.000000e+00, %conv98alteredBB
  %gen160 = fmul double %_159, %conv98alteredBB
  %_161 = fsub double -0.000000e+00, 4.000000e+00
  %gen162 = fadd double %_161, %conv98alteredBB
  %_163 = fsub double 4.000000e+00, %conv98alteredBB
  %gen164 = fmul double %_163, %conv98alteredBB
  %_165 = fsub double -0.000000e+00, 4.000000e+00
  %gen166 = fadd double %_165, %conv98alteredBB
  %mul99alteredBB = fmul double 4.000000e+00, %conv98alteredBB
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %860 = load i32, i32* %i.reload280, align 4
  %idxprom100alteredBB = sext i32 %860 to i64
  %c.reload261 = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c.reload261, i64 0, i64 %idxprom100alteredBB
  store double %mul99alteredBB, double* %arrayidx101alteredBB, align 8
  store i32 -1326953642, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 1001213002, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -1139453046, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 102649569, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 1627027119, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 948497616, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload279, align 4
  store i32 1871051657, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %861 = load i32, i32* %i.reload278, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %862 = load i32, i32* %n.addr.reload, align 4
  %cmp121alteredBB = icmp slt i32 %861, %862
  store i32 -1340003635, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %d.addr.reload254 = load volatile float*, float** %d.addr.reg2mem
  %863 = load float, float* %d.addr.reload254, align 4
  %conv124alteredBB = fpext float %863 to double
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %864 = load i32, i32* %i.reload277, align 4
  %idxprom125alteredBB = sext i32 %864 to i64
  %c.reload = load volatile [10 x double]*, [10 x double]** %c.reg2mem
  %arrayidx126alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c.reload, i64 0, i64 %idxprom125alteredBB
  %865 = load double, double* %arrayidx126alteredBB, align 8
  %_199 = fsub double %conv124alteredBB, %865
  %gen200 = fmul double %_199, %865
  %_201 = fsub double -0.000000e+00, %conv124alteredBB
  %gen202 = fadd double %_201, %865
  %add127alteredBB = fadd double %conv124alteredBB, %865
  %conv128alteredBB = fptrunc double %add127alteredBB to float
  %d.addr.reload = load volatile float*, float** %d.addr.reg2mem
  store float %conv128alteredBB, float* %d.addr.reload, align 4
  store i32 1804629305, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %866 = load i32, i32* %i.reload276, align 4
  %_207 = shl i32 %866, 1
  %867 = add i32 %866, 1969551853
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, 1969551853
  %_208 = sub i32 %866, 1
  %gen209 = mul i32 %869, 1
  %870 = add i32 0, -1592818422
  %871 = sub i32 %870, %866
  %872 = sub i32 %871, -1592818422
  %_210 = sub i32 0, %866
  %873 = sub i32 %872, 1198826023
  %874 = add i32 %873, 1
  %875 = add i32 %874, 1198826023
  %gen211 = add i32 %872, 1
  %876 = add i32 %866, 45750492
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, 45750492
  %_212 = sub i32 %866, 1
  %gen213 = mul i32 %878, 1
  %879 = sub i32 0, %866
  %880 = add i32 0, %879
  %_214 = sub i32 0, %866
  %881 = sub i32 0, 1
  %882 = sub i32 %880, %881
  %gen215 = add i32 %880, 1
  %_216 = shl i32 %866, 1
  %883 = sub i32 0, 1
  %884 = add i32 %866, %883
  %_217 = sub i32 %866, 1
  %gen218 = mul i32 %884, 1
  %_219 = shl i32 %866, 1
  %885 = add i32 %866, -915890601
  %886 = add i32 %885, 1
  %887 = sub i32 %886, -915890601
  %inc130alteredBB = add nsw i32 %866, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %887, i32* %i.reload, align 4
  store i32 -40334833, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBBpart2221, %originalBB206, %for.inc129, %originalBBpart2204, %originalBB198, %for.body123, %originalBBpart2196, %originalBB194, %for.cond120, %originalBBpart2192, %originalBB190, %for.end119, %for.inc117, %for.body113, %for.cond110, %for.end, %for.inc, %originalBBpart2188, %originalBB186, %if.end109, %originalBBpart2184, %originalBB182, %if.end108, %if.end107, %if.end106, %originalBBpart2180, %originalBB178, %if.end105, %if.end104, %originalBBpart2176, %originalBB174, %if.end103, %originalBBpart2172, %originalBB170, %if.end102, %if.end, %originalBBpart2168, %originalBB158, %if.else95, %if.then88, %originalBBpart2156, %originalBB154, %if.else83, %originalBBpart2152, %originalBB144, %if.then77, %if.else72, %if.then65, %if.else60, %if.then53, %if.else48, %originalBBpart2142, %originalBB140, %if.then41, %if.else36, %if.then29, %if.else24, %if.then17, %originalBBpart2138, %originalBB136, %if.else12, %if.then7, %if.else, %originalBBpart2134, %originalBB132, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %j = alloca i32, align 4
  %GPA = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 118553780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 118553780, label %for.cond
    i32 2093319138, label %for.body
    i32 -236486849, label %for.inc
    i32 -1941050083, label %originalBB
    i32 -2042747536, label %originalBBpart2
    i32 395676712, label %for.end
    i32 -267313922, label %originalBB21
    i32 754631802, label %originalBBpart223
    i32 1597974091, label %for.cond2
    i32 -1669559061, label %for.body4
    i32 -614964121, label %for.inc8
    i32 1351996937, label %for.end10
    i32 -572138619, label %originalBBalteredBB
    i32 -842925350, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2093319138, i32 395676712
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -236486849, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, 1706593029
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1706593029
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1941050083, i32 -572138619
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc = add nsw i32 %19, 1
  store i32 %21, i32* %j, align 4
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, -792058840
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -792058840
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -2042747536, i32 -572138619
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 118553780, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -267313922, i32 -842925350
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 418915250
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 418915250
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 754631802, i32 -842925350
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1597974091, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %102, %103
  %104 = select i1 %cmp3, i32 -1669559061, i32 1351996937
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %105 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -614964121, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc9 = add nsw i32 %106, 1
  store i32 %110, i32* %j, align 4
  store i32 1597974091, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store float 0.000000e+00, float* %GPA, align 4
  %arraydecay = getelementptr inbounds [10 x i32], [10 x i32]* %a, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i32 0, i32 0
  %111 = load i32, i32* %n, align 4
  %112 = load float, float* %GPA, align 4
  %call12 = call float @suan(i32* %arraydecay, i32* %arraydecay11, i32 %111, float %112)
  store float %call12, float* %GPA, align 4
  %113 = load float, float* %GPA, align 4
  %conv = fpext float %113 to double
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 0, %114
  %116 = add i32 0, %115
  %_ = sub i32 0, %114
  %117 = add i32 %116, -520077599
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -520077599
  %gen = add i32 %116, 1
  %120 = sub i32 %114, 1933561297
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1933561297
  %_14 = sub i32 %114, 1
  %gen15 = mul i32 %122, 1
  %_16 = shl i32 %114, 1
  %123 = sub i32 0, %114
  %124 = add i32 0, %123
  %_17 = sub i32 0, %114
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %gen18 = add i32 %124, 1
  %129 = sub i32 0, 1
  %130 = add i32 %114, %129
  %_19 = sub i32 %114, 1
  %gen20 = mul i32 %130, 1
  %131 = sub i32 %114, 880374041
  %132 = add i32 %131, 1
  %133 = add i32 %132, 880374041
  %incalteredBB = add nsw i32 %114, 1
  store i32 %133, i32* %j, align 4
  store i32 -1941050083, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -267313922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %for.inc8, %for.body4, %for.cond2, %originalBBpart223, %originalBB21, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
