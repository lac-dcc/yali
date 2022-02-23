; ModuleID = 'source-C-CXX/62/1260.c'
source_filename = "source-C-CXX/62/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem355 = alloca i32
  %vla29.reg2mem = alloca i32*
  %.reg2mem327 = alloca i64
  %cmp16.reg2mem = alloca i1
  %vla11.reg2mem = alloca i32*
  %.reg2mem322 = alloca i64
  %vla.reg2mem = alloca i32*
  %.reg2mem317 = alloca i64
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem213 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2037628227
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2037628227
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem213
  %switchVar = alloca i32
  store i32 263163067, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 263163067, label %first
    i32 -1205770464, label %originalBB
    i32 1624658419, label %originalBBpart2
    i32 -1984425836, label %for.cond
    i32 796439129, label %for.body
    i32 -102060191, label %for.cond1
    i32 -2118511231, label %for.body3
    i32 1807969861, label %for.inc
    i32 -1021194112, label %originalBB108
    i32 1694672968, label %originalBBpart2116
    i32 677484325, label %for.end
    i32 -1695433545, label %originalBB118
    i32 2136710088, label %originalBBpart2120
    i32 34018151, label %for.inc7
    i32 -1508152511, label %for.end9
    i32 -2030940446, label %originalBB122
    i32 -634014092, label %originalBBpart2132
    i32 -234742998, label %for.cond12
    i32 1822006211, label %for.body14
    i32 425697313, label %originalBB134
    i32 -1412191612, label %originalBBpart2136
    i32 880489890, label %for.cond15
    i32 1346920242, label %originalBB138
    i32 -998669810, label %originalBBpart2140
    i32 1875538291, label %for.body17
    i32 493467849, label %for.inc23
    i32 1646290, label %for.end25
    i32 519875118, label %for.inc26
    i32 -1091644074, label %for.end28
    i32 -1417160415, label %for.cond30
    i32 1765462569, label %for.body32
    i32 2076861780, label %for.cond33
    i32 1852205354, label %for.body35
    i32 -1636764660, label %originalBB142
    i32 -2063519075, label %originalBBpart2157
    i32 -1782357540, label %for.cond40
    i32 -684879282, label %for.body42
    i32 -1593456583, label %for.inc59
    i32 2117768527, label %for.end61
    i32 -749054425, label %for.inc62
    i32 1224756582, label %originalBB159
    i32 -277860306, label %originalBBpart2171
    i32 220108713, label %for.end64
    i32 -452711215, label %for.inc65
    i32 -1697309234, label %originalBB173
    i32 1573530978, label %originalBBpart2180
    i32 -371277868, label %for.end67
    i32 -1983269304, label %originalBB182
    i32 436541069, label %originalBBpart2184
    i32 617834833, label %for.cond68
    i32 1994656859, label %for.body70
    i32 225342283, label %originalBB186
    i32 -1308792986, label %originalBBpart2188
    i32 277341555, label %for.cond71
    i32 338661516, label %for.body73
    i32 1193193530, label %if.then
    i32 -1031066722, label %originalBB190
    i32 -1555931813, label %originalBBpart2202
    i32 710561319, label %if.end
    i32 1815852266, label %if.then81
    i32 1181559594, label %if.end88
    i32 -1787683895, label %if.then90
    i32 -781915337, label %if.end92
    i32 -1777663736, label %originalBB204
    i32 -1974353444, label %originalBBpart2206
    i32 1003996896, label %for.inc93
    i32 -1573855885, label %for.end95
    i32 1423031325, label %for.inc96
    i32 77508418, label %for.end98
    i32 652959715, label %originalBB208
    i32 429619928, label %originalBBpart2210
    i32 -1177059118, label %originalBBalteredBB
    i32 -1813956212, label %originalBB108alteredBB
    i32 -242627312, label %originalBB118alteredBB
    i32 1339101839, label %originalBB122alteredBB
    i32 -1269209993, label %originalBB134alteredBB
    i32 953421562, label %originalBB138alteredBB
    i32 -102494691, label %originalBB142alteredBB
    i32 1772932460, label %originalBB159alteredBB
    i32 -2060006628, label %originalBB173alteredBB
    i32 -1754664661, label %originalBB182alteredBB
    i32 -1348326784, label %originalBB186alteredBB
    i32 -1438645060, label %originalBB190alteredBB
    i32 439539016, label %originalBB204alteredBB
    i32 1272386365, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload214 = load volatile i1, i1* %.reg2mem213
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload214, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload214, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload214
  %26 = select i1 %24, i32 -1205770464, i32 -1177059118
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %retval.reload218 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload218, align 4
  %x1.reload223 = load volatile i32*, i32** %x1.reg2mem
  %y1.reload230 = load volatile i32*, i32** %y1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1.reload223, i32* %y1.reload230)
  %x1.reload222 = load volatile i32*, i32** %x1.reg2mem
  %27 = load i32, i32* %x1.reload222, align 4
  %28 = zext i32 %27 to i64
  %y1.reload229 = load volatile i32*, i32** %y1.reg2mem
  %29 = load i32, i32* %y1.reload229, align 4
  %30 = zext i32 %29 to i64
  store i64 %30, i64* %.reg2mem317
  %31 = call i8* @llvm.stacksave()
  %saved_stack.reload302 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %31, i8** %saved_stack.reload302, align 8
  %.reload320 = load volatile i64, i64* %.reg2mem317
  %32 = mul nuw i64 %28, %.reload320
  %vla = alloca i32, i64 %32, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload268, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1624658419, i32 -1177059118
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1984425836, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload267, align 4
  %x1.reload221 = load volatile i32*, i32** %x1.reg2mem
  %60 = load i32, i32* %x1.reload221, align 4
  %cmp = icmp slt i32 %59, %60
  %61 = select i1 %cmp, i32 796439129, i32 -1508152511
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload300, align 4
  store i32 -102060191, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload299, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %63 = load i32, i32* %y1.reload, align 4
  %cmp2 = icmp slt i32 %62, %63
  %64 = select i1 %cmp2, i32 -2118511231, i32 677484325
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload266, align 4
  %idxprom = sext i32 %65 to i64
  %.reload319 = load volatile i64, i64* %.reg2mem317
  %66 = mul nsw i64 %idxprom, %.reload319
  %vla.reload321 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload321, i64 %66
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload298, align 4
  %idxprom4 = sext i32 %67 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1807969861, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 319379364
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 319379364
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1021194112, i32 -1813956212
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload297, align 4
  %84 = add i32 %83, 752885155
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 752885155
  %inc = add nsw i32 %83, 1
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  store i32 %86, i32* %j.reload296, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1481657167
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1481657167
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1694672968, i32 -1813956212
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -102060191, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -34013651
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -34013651
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1695433545, i32 -242627312
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -381594044
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -381594044
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 2136710088, i32 -242627312
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 34018151, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload265, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc8 = add nsw i32 %132, 1
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload264, align 4
  store i32 -1984425836, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1905635610
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1905635610
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -2030940446, i32 1339101839
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %x2.reload228 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload239 = load volatile i32*, i32** %y2.reg2mem
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload228, i32* %y2.reload239)
  %x2.reload227 = load volatile i32*, i32** %x2.reg2mem
  %150 = load i32, i32* %x2.reload227, align 4
  %151 = zext i32 %150 to i64
  %y2.reload238 = load volatile i32*, i32** %y2.reg2mem
  %152 = load i32, i32* %y2.reload238, align 4
  %153 = zext i32 %152 to i64
  store i64 %153, i64* %.reg2mem322
  %.reload325 = load volatile i64, i64* %.reg2mem322
  %154 = mul nuw i64 %151, %.reload325
  %vla11 = alloca i32, i64 %154, align 16
  store i32* %vla11, i32** %vla11.reg2mem
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload263, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 579457486
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 579457486
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -634014092, i32 1339101839
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -234742998, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload262, align 4
  %x2.reload226 = load volatile i32*, i32** %x2.reg2mem
  %183 = load i32, i32* %x2.reload226, align 4
  %cmp13 = icmp slt i32 %182, %183
  %184 = select i1 %cmp13, i32 1822006211, i32 -1091644074
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1898115987
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1898115987
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 425697313, i32 -1269209993
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload295, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1125176639
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1125176639
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1412191612, i32 -1269209993
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 880489890, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1290089955
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1290089955
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1346920242, i32 953421562
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload294, align 4
  %y2.reload237 = load volatile i32*, i32** %y2.reg2mem
  %255 = load i32, i32* %y2.reload237, align 4
  %cmp16 = icmp slt i32 %254, %255
  store i1 %cmp16, i1* %cmp16.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1627903021
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1627903021
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -998669810, i32 953421562
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %283 = select i1 %cmp16.reload, i32 1875538291, i32 1646290
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload261, align 4
  %idxprom18 = sext i32 %284 to i64
  %.reload324 = load volatile i64, i64* %.reg2mem322
  %285 = mul nsw i64 %idxprom18, %.reload324
  %vla11.reload326 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla11.reload326, i64 %285
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload293, align 4
  %idxprom20 = sext i32 %286 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %arrayidx19, i64 %idxprom20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx21)
  store i32 493467849, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload292, align 4
  %288 = add i32 %287, -1849300506
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -1849300506
  %inc24 = add nsw i32 %287, 1
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  store i32 %290, i32* %j.reload291, align 4
  store i32 880489890, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 519875118, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload260, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc27 = add nsw i32 %291, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %295, i32* %i.reload259, align 4
  store i32 -234742998, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %x1.reload220 = load volatile i32*, i32** %x1.reg2mem
  %296 = load i32, i32* %x1.reload220, align 4
  %297 = zext i32 %296 to i64
  %y2.reload236 = load volatile i32*, i32** %y2.reg2mem
  %298 = load i32, i32* %y2.reload236, align 4
  %299 = zext i32 %298 to i64
  store i64 %299, i64* %.reg2mem327
  %.reload348 = load volatile i64, i64* %.reg2mem327
  %300 = mul nuw i64 %297, %.reload348
  %vla29 = alloca i32, i64 %300, align 16
  store i32* %vla29, i32** %vla29.reg2mem
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload258, align 4
  store i32 -1417160415, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload257, align 4
  %x1.reload219 = load volatile i32*, i32** %x1.reg2mem
  %302 = load i32, i32* %x1.reload219, align 4
  %cmp31 = icmp slt i32 %301, %302
  %303 = select i1 %cmp31, i32 1765462569, i32 -371277868
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload290, align 4
  store i32 2076861780, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload289, align 4
  %y2.reload235 = load volatile i32*, i32** %y2.reg2mem
  %305 = load i32, i32* %y2.reload235, align 4
  %cmp34 = icmp slt i32 %304, %305
  %306 = select i1 %cmp34, i32 1852205354, i32 220108713
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -326774074
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -326774074
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1636764660, i32 -102494691
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload256, align 4
  %idxprom36 = sext i32 %334 to i64
  %.reload347 = load volatile i64, i64* %.reg2mem327
  %335 = mul nsw i64 %idxprom36, %.reload347
  %vla29.reload354 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx37 = getelementptr inbounds i32, i32* %vla29.reload354, i64 %335
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload288, align 4
  %idxprom38 = sext i32 %336 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %arrayidx37, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload308, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 44090403
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 44090403
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -2063519075, i32 -102494691
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1782357540, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %364 = load i32, i32* %k.reload307, align 4
  %x2.reload225 = load volatile i32*, i32** %x2.reg2mem
  %365 = load i32, i32* %x2.reload225, align 4
  %cmp41 = icmp slt i32 %364, %365
  %366 = select i1 %cmp41, i32 -684879282, i32 2117768527
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload255, align 4
  %idxprom43 = sext i32 %367 to i64
  %.reload346 = load volatile i64, i64* %.reg2mem327
  %368 = mul nsw i64 %idxprom43, %.reload346
  %vla29.reload353 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx44 = getelementptr inbounds i32, i32* %vla29.reload353, i64 %368
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload287, align 4
  %idxprom45 = sext i32 %369 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %arrayidx44, i64 %idxprom45
  %370 = load i32, i32* %arrayidx46, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload254, align 4
  %idxprom47 = sext i32 %371 to i64
  %.reload318 = load volatile i64, i64* %.reg2mem317
  %372 = mul nsw i64 %idxprom47, %.reload318
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx48 = getelementptr inbounds i32, i32* %vla.reload, i64 %372
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %373 = load i32, i32* %k.reload306, align 4
  %idxprom49 = sext i32 %373 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %arrayidx48, i64 %idxprom49
  %374 = load i32, i32* %arrayidx50, align 4
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  %375 = load i32, i32* %k.reload305, align 4
  %idxprom51 = sext i32 %375 to i64
  %.reload323 = load volatile i64, i64* %.reg2mem322
  %376 = mul nsw i64 %idxprom51, %.reload323
  %vla11.reload = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx52 = getelementptr inbounds i32, i32* %vla11.reload, i64 %376
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload286, align 4
  %idxprom53 = sext i32 %377 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %arrayidx52, i64 %idxprom53
  %378 = load i32, i32* %arrayidx54, align 4
  %mul = mul nsw i32 %374, %378
  %379 = add i32 %370, -1275878682
  %380 = add i32 %379, %mul
  %381 = sub i32 %380, -1275878682
  %add = add nsw i32 %370, %mul
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload253, align 4
  %idxprom55 = sext i32 %382 to i64
  %.reload345 = load volatile i64, i64* %.reg2mem327
  %383 = mul nsw i64 %idxprom55, %.reload345
  %vla29.reload352 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx56 = getelementptr inbounds i32, i32* %vla29.reload352, i64 %383
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload285, align 4
  %idxprom57 = sext i32 %384 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %arrayidx56, i64 %idxprom57
  store i32 %381, i32* %arrayidx58, align 4
  store i32 -1593456583, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  %385 = load i32, i32* %k.reload304, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc60 = add nsw i32 %385, 1
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  store i32 %389, i32* %k.reload303, align 4
  store i32 -1782357540, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -749054425, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1224756582, i32 1772932460
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload284, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %inc63 = add nsw i32 %416, 1
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 %420, i32* %j.reload283, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 476354890
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 476354890
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -277860306, i32 1772932460
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 2076861780, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -452711215, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -1936889128
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1936889128
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1697309234, i32 -2060006628
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload252, align 4
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %inc66 = add nsw i32 %463, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %465, i32* %i.reload251, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1573530978, i32 -2060006628
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1417160415, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 199059440
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 199059440
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1983269304, i32 -1754664661
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %n.reload316 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload316, align 4
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload250, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, -50303770
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -50303770
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 436541069, i32 -1754664661
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 617834833, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload249, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %547 = load i32, i32* %x1.reload, align 4
  %cmp69 = icmp slt i32 %546, %547
  %548 = select i1 %cmp69, i32 1994656859, i32 77508418
  store i32 %548, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 291428009
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 291428009
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 225342283, i32 -1348326784
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload282, align 4
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -1308792986, i32 -1348326784
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 277341555, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %602 = load i32, i32* %j.reload281, align 4
  %y2.reload234 = load volatile i32*, i32** %y2.reg2mem
  %603 = load i32, i32* %y2.reload234, align 4
  %cmp72 = icmp slt i32 %602, %603
  %604 = select i1 %cmp72, i32 338661516, i32 -1573855885
  store i32 %604, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %605 = load i32, i32* %j.reload280, align 4
  %cmp74 = icmp eq i32 %605, 0
  %606 = select i1 %cmp74, i32 1193193530, i32 710561319
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -1031066722, i32 -1438645060
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload248, align 4
  %idxprom75 = sext i32 %621 to i64
  %.reload344 = load volatile i64, i64* %.reg2mem327
  %622 = mul nsw i64 %idxprom75, %.reload344
  %vla29.reload351 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx76 = getelementptr inbounds i32, i32* %vla29.reload351, i64 %622
  %arrayidx77 = getelementptr inbounds i32, i32* %arrayidx76, i64 0
  %623 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %623)
  %n.reload315 = load volatile i32*, i32** %n.reg2mem
  %624 = load i32, i32* %n.reload315, align 4
  %625 = add i32 %624, -1094774802
  %626 = add i32 %625, 1
  %627 = sub i32 %626, -1094774802
  %inc79 = add nsw i32 %624, 1
  %n.reload314 = load volatile i32*, i32** %n.reg2mem
  store i32 %627, i32* %n.reload314, align 4
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = add i32 %628, 1501295867
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 1501295867
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -1555931813, i32 -1438645060
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 710561319, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %643 = load i32, i32* %j.reload279, align 4
  %cmp80 = icmp sge i32 %643, 1
  %644 = select i1 %cmp80, i32 1815852266, i32 1181559594
  store i32 %644, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload247, align 4
  %idxprom82 = sext i32 %645 to i64
  %.reload343 = load volatile i64, i64* %.reg2mem327
  %646 = mul nsw i64 %idxprom82, %.reload343
  %vla29.reload350 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx83 = getelementptr inbounds i32, i32* %vla29.reload350, i64 %646
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %647 = load i32, i32* %j.reload278, align 4
  %idxprom84 = sext i32 %647 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %arrayidx83, i64 %idxprom84
  %648 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %648)
  %n.reload313 = load volatile i32*, i32** %n.reg2mem
  %649 = load i32, i32* %n.reload313, align 4
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %inc87 = add nsw i32 %649, 1
  %n.reload312 = load volatile i32*, i32** %n.reg2mem
  store i32 %653, i32* %n.reload312, align 4
  store i32 1181559594, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %n.reload311 = load volatile i32*, i32** %n.reg2mem
  %654 = load i32, i32* %n.reload311, align 4
  %y2.reload233 = load volatile i32*, i32** %y2.reg2mem
  %655 = load i32, i32* %y2.reload233, align 4
  %rem = srem i32 %654, %655
  %cmp89 = icmp eq i32 %rem, 0
  %656 = select i1 %cmp89, i32 -1787683895, i32 -781915337
  store i32 %656, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -781915337, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = add i32 %657, 2038691872
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 2038691872
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -1777663736, i32 439539016
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, 1296026372
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 1296026372
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 -1974353444, i32 439539016
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1003996896, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %699 = load i32, i32* %j.reload277, align 4
  %700 = add i32 %699, -1697155714
  %701 = add i32 %700, 1
  %702 = sub i32 %701, -1697155714
  %inc94 = add nsw i32 %699, 1
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  store i32 %702, i32* %j.reload276, align 4
  store i32 277341555, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 1423031325, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload246, align 4
  %704 = sub i32 0, %703
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %inc97 = add nsw i32 %703, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %707, i32* %i.reload245, align 4
  store i32 617834833, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 %708, 235993013
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 235993013
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 false, true
  %721 = and i1 %718, false
  %722 = and i1 %716, %720
  %723 = and i1 %719, false
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 false, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 652959715, i32 1272386365
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %retval.reload217 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload217, align 4
  %saved_stack.reload301 = load volatile i8**, i8*** %saved_stack.reg2mem
  %735 = load i8*, i8** %saved_stack.reload301, align 8
  call void @llvm.stackrestore(i8* %735)
  %retval.reload216 = load volatile i32*, i32** %retval.reg2mem
  %736 = load i32, i32* %retval.reload216, align 4
  store i32 %736, i32* %.reg2mem355
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 0, 1
  %740 = add i32 %737, %739
  %741 = sub i32 %737, 1
  %742 = mul i32 %737, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %738, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 429619928, i32 1272386365
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %.reload356 = load volatile i32, i32* %.reg2mem355
  ret i32 %.reload356

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1alteredBB, i32* %y1alteredBB)
  %763 = load i32, i32* %x1alteredBB, align 4
  %764 = zext i32 %763 to i64
  %765 = load i32, i32* %y1alteredBB, align 4
  %766 = zext i32 %765 to i64
  %767 = call i8* @llvm.stacksave()
  store i8* %767, i8** %saved_stackalteredBB, align 8
  %768 = sub i64 0, 1702286333331523334
  %769 = sub i64 %768, %764
  %770 = add i64 %769, 1702286333331523334
  %_ = sub i64 0, %764
  %771 = sub i64 0, %766
  %772 = sub i64 %770, %771
  %gen = add i64 %770, %766
  %_99 = shl i64 %764, %766
  %_100 = shl i64 %764, %766
  %773 = sub i64 0, %766
  %774 = add i64 %764, %773
  %_101 = sub i64 %764, %766
  %gen102 = mul i64 %774, %766
  %_103 = shl i64 %764, %766
  %775 = add i64 %764, 8664959030949952603
  %776 = sub i64 %775, %766
  %777 = sub i64 %776, 8664959030949952603
  %_104 = sub i64 %764, %766
  %gen105 = mul i64 %777, %766
  %778 = sub i64 0, 1399884499143277945
  %779 = sub i64 %778, %764
  %780 = add i64 %779, 1399884499143277945
  %_106 = sub i64 0, %764
  %781 = add i64 %780, -7067566714284772375
  %782 = add i64 %781, %766
  %783 = sub i64 %782, -7067566714284772375
  %gen107 = add i64 %780, %766
  %784 = mul nuw i64 %764, %766
  %vlaalteredBB = alloca i32, i64 %784, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1205770464, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %785 = load i32, i32* %j.reload275, align 4
  %786 = sub i32 0, 1852531355
  %787 = sub i32 %786, %785
  %788 = add i32 %787, 1852531355
  %_109 = sub i32 0, %785
  %789 = sub i32 0, 1
  %790 = sub i32 %788, %789
  %gen110 = add i32 %788, 1
  %791 = sub i32 0, 1
  %792 = add i32 %785, %791
  %_111 = sub i32 %785, 1
  %gen112 = mul i32 %792, 1
  %793 = sub i32 %785, -1615524168
  %794 = sub i32 %793, 1
  %795 = add i32 %794, -1615524168
  %_113 = sub i32 %785, 1
  %gen114 = mul i32 %795, 1
  %796 = add i32 %785, -866316759
  %797 = add i32 %796, 1
  %798 = sub i32 %797, -866316759
  %incalteredBB = add nsw i32 %785, 1
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 %798, i32* %j.reload274, align 4
  store i32 -1021194112, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1695433545, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %x2.reload224 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload232 = load volatile i32*, i32** %y2.reg2mem
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload224, i32* %y2.reload232)
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %799 = load i32, i32* %x2.reload, align 4
  %800 = zext i32 %799 to i64
  %y2.reload231 = load volatile i32*, i32** %y2.reg2mem
  %801 = load i32, i32* %y2.reload231, align 4
  %802 = zext i32 %801 to i64
  %_123 = shl i64 %800, %802
  %803 = add i64 %800, 2068130702960588007
  %804 = sub i64 %803, %802
  %805 = sub i64 %804, 2068130702960588007
  %_124 = sub i64 %800, %802
  %gen125 = mul i64 %805, %802
  %_126 = shl i64 %800, %802
  %_127 = shl i64 %800, %802
  %806 = sub i64 0, -550939036637827065
  %807 = sub i64 %806, %800
  %808 = add i64 %807, -550939036637827065
  %_128 = sub i64 0, %800
  %809 = sub i64 0, %802
  %810 = sub i64 %808, %809
  %gen129 = add i64 %808, %802
  %_130 = shl i64 %800, %802
  %811 = mul nuw i64 %800, %802
  %vla11alteredBB = alloca i32, i64 %811, align 16
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload244, align 4
  store i32 -2030940446, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload273, align 4
  store i32 425697313, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %812 = load i32, i32* %j.reload272, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %813 = load i32, i32* %y2.reload, align 4
  %cmp16alteredBB = icmp slt i32 %812, %813
  store i32 1346920242, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %814 = load i32, i32* %i.reload243, align 4
  %idxprom36alteredBB = sext i32 %814 to i64
  %815 = add i64 0, 6115271127909457187
  %816 = sub i64 %815, %idxprom36alteredBB
  %817 = sub i64 %816, 6115271127909457187
  %_143 = sub i64 0, %idxprom36alteredBB
  %.reload341 = load volatile i64, i64* %.reg2mem327
  %818 = add i64 %817, -502821828640643359
  %819 = add i64 %818, %.reload341
  %820 = sub i64 %819, -502821828640643359
  %gen144 = add i64 %817, %.reload341
  %.reload340 = load volatile i64, i64* %.reg2mem327
  %821 = sub i64 0, %.reload340
  %822 = add i64 %idxprom36alteredBB, %821
  %_145 = sub i64 %idxprom36alteredBB, %.reload340
  %.reload339 = load volatile i64, i64* %.reg2mem327
  %gen146 = mul i64 %822, %.reload339
  %823 = sub i64 0, %idxprom36alteredBB
  %824 = add i64 0, %823
  %_147 = sub i64 0, %idxprom36alteredBB
  %.reload338 = load volatile i64, i64* %.reg2mem327
  %825 = add i64 %824, 5263313736762398617
  %826 = add i64 %825, %.reload338
  %827 = sub i64 %826, 5263313736762398617
  %gen148 = add i64 %824, %.reload338
  %.reload337 = load volatile i64, i64* %.reg2mem327
  %_149 = shl i64 %idxprom36alteredBB, %.reload337
  %.reload336 = load volatile i64, i64* %.reg2mem327
  %828 = sub i64 0, %.reload336
  %829 = add i64 %idxprom36alteredBB, %828
  %_150 = sub i64 %idxprom36alteredBB, %.reload336
  %.reload335 = load volatile i64, i64* %.reg2mem327
  %gen151 = mul i64 %829, %.reload335
  %.reload334 = load volatile i64, i64* %.reg2mem327
  %830 = sub i64 %idxprom36alteredBB, -651192847527433929
  %831 = sub i64 %830, %.reload334
  %832 = add i64 %831, -651192847527433929
  %_152 = sub i64 %idxprom36alteredBB, %.reload334
  %.reload333 = load volatile i64, i64* %.reg2mem327
  %gen153 = mul i64 %832, %.reload333
  %833 = sub i64 0, 2694513449336349320
  %834 = sub i64 %833, %idxprom36alteredBB
  %835 = add i64 %834, 2694513449336349320
  %_154 = sub i64 0, %idxprom36alteredBB
  %.reload332 = load volatile i64, i64* %.reg2mem327
  %836 = sub i64 0, %.reload332
  %837 = sub i64 %835, %836
  %gen155 = add i64 %835, %.reload332
  %.reload342 = load volatile i64, i64* %.reg2mem327
  %838 = mul nsw i64 %idxprom36alteredBB, %.reload342
  %vla29.reload349 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %vla29.reload349, i64 %838
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %839 = load i32, i32* %j.reload271, align 4
  %idxprom38alteredBB = sext i32 %839 to i64
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %arrayidx37alteredBB, i64 %idxprom38alteredBB
  store i32 0, i32* %arrayidx39alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -1636764660, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %840 = load i32, i32* %j.reload270, align 4
  %841 = sub i32 0, 1
  %842 = add i32 %840, %841
  %_160 = sub i32 %840, 1
  %gen161 = mul i32 %842, 1
  %843 = add i32 0, -1106267612
  %844 = sub i32 %843, %840
  %845 = sub i32 %844, -1106267612
  %_162 = sub i32 0, %840
  %846 = sub i32 0, %845
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %gen163 = add i32 %845, 1
  %850 = sub i32 0, %840
  %851 = add i32 0, %850
  %_164 = sub i32 0, %840
  %852 = sub i32 0, 1
  %853 = sub i32 %851, %852
  %gen165 = add i32 %851, 1
  %854 = add i32 0, 1791375184
  %855 = sub i32 %854, %840
  %856 = sub i32 %855, 1791375184
  %_166 = sub i32 0, %840
  %857 = add i32 %856, 806388002
  %858 = add i32 %857, 1
  %859 = sub i32 %858, 806388002
  %gen167 = add i32 %856, 1
  %860 = sub i32 0, %840
  %861 = add i32 0, %860
  %_168 = sub i32 0, %840
  %862 = sub i32 %861, 479250696
  %863 = add i32 %862, 1
  %864 = add i32 %863, 479250696
  %gen169 = add i32 %861, 1
  %865 = sub i32 0, 1
  %866 = sub i32 %840, %865
  %inc63alteredBB = add nsw i32 %840, 1
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  store i32 %866, i32* %j.reload269, align 4
  store i32 1224756582, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %867 = load i32, i32* %i.reload242, align 4
  %_174 = shl i32 %867, 1
  %868 = add i32 %867, 459959541
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, 459959541
  %_175 = sub i32 %867, 1
  %gen176 = mul i32 %870, 1
  %871 = sub i32 0, 1
  %872 = add i32 %867, %871
  %_177 = sub i32 %867, 1
  %gen178 = mul i32 %872, 1
  %873 = add i32 %867, -796932400
  %874 = add i32 %873, 1
  %875 = sub i32 %874, -796932400
  %inc66alteredBB = add nsw i32 %867, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %875, i32* %i.reload241, align 4
  store i32 -1697309234, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %n.reload310 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload310, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  store i32 -1983269304, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 225342283, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %876 = load i32, i32* %i.reload, align 4
  %idxprom75alteredBB = sext i32 %876 to i64
  %.reload330 = load volatile i64, i64* %.reg2mem327
  %_191 = shl i64 %idxprom75alteredBB, %.reload330
  %.reload329 = load volatile i64, i64* %.reg2mem327
  %_192 = shl i64 %idxprom75alteredBB, %.reload329
  %.reload328 = load volatile i64, i64* %.reg2mem327
  %_193 = shl i64 %idxprom75alteredBB, %.reload328
  %.reload331 = load volatile i64, i64* %.reg2mem327
  %877 = mul nsw i64 %idxprom75alteredBB, %.reload331
  %vla29.reload = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds i32, i32* %vla29.reload, i64 %877
  %arrayidx77alteredBB = getelementptr inbounds i32, i32* %arrayidx76alteredBB, i64 0
  %878 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %878)
  %n.reload309 = load volatile i32*, i32** %n.reg2mem
  %879 = load i32, i32* %n.reload309, align 4
  %880 = sub i32 0, %879
  %881 = add i32 0, %880
  %_194 = sub i32 0, %879
  %882 = sub i32 0, 1
  %883 = sub i32 %881, %882
  %gen195 = add i32 %881, 1
  %884 = sub i32 0, 1882410782
  %885 = sub i32 %884, %879
  %886 = add i32 %885, 1882410782
  %_196 = sub i32 0, %879
  %887 = sub i32 %886, 1157533778
  %888 = add i32 %887, 1
  %889 = add i32 %888, 1157533778
  %gen197 = add i32 %886, 1
  %890 = sub i32 %879, -1955981422
  %891 = sub i32 %890, 1
  %892 = add i32 %891, -1955981422
  %_198 = sub i32 %879, 1
  %gen199 = mul i32 %892, 1
  %_200 = shl i32 %879, 1
  %893 = sub i32 0, 1
  %894 = sub i32 %879, %893
  %inc79alteredBB = add nsw i32 %879, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %894, i32* %n.reload, align 4
  store i32 -1031066722, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -1777663736, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %retval.reload215 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload215, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %895 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %895)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %896 = load i32, i32* %retval.reload, align 4
  store i32 652959715, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB204alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB173alteredBB, %originalBB159alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB208, %for.end98, %for.inc96, %for.end95, %for.inc93, %originalBBpart2206, %originalBB204, %if.end92, %if.then90, %if.end88, %if.then81, %if.end, %originalBBpart2202, %originalBB190, %if.then, %for.body73, %for.cond71, %originalBBpart2188, %originalBB186, %for.body70, %for.cond68, %originalBBpart2184, %originalBB182, %for.end67, %originalBBpart2180, %originalBB173, %for.inc65, %for.end64, %originalBBpart2171, %originalBB159, %for.inc62, %for.end61, %for.inc59, %for.body42, %for.cond40, %originalBBpart2157, %originalBB142, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.end28, %for.inc26, %for.end25, %for.inc23, %for.body17, %originalBBpart2140, %originalBB138, %for.cond15, %originalBBpart2136, %originalBB134, %for.body14, %for.cond12, %originalBBpart2132, %originalBB122, %for.end9, %for.inc7, %originalBBpart2120, %originalBB118, %for.end, %originalBBpart2116, %originalBB108, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
