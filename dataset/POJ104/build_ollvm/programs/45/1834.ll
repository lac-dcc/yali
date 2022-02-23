; ModuleID = 'source-C-CXX/45/1834.c'
source_filename = "source-C-CXX/45/1834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %k.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem201 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1030324654
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1030324654
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem201
  %switchVar = alloca i32
  store i32 -1280023609, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 -1280023609, label %first
    i32 -500375303, label %originalBB
    i32 -139943782, label %originalBBpart2
    i32 -1037137703, label %for.cond
    i32 8566265, label %for.body
    i32 -1249266534, label %originalBB121
    i32 588612738, label %originalBBpart2123
    i32 493608620, label %for.cond1
    i32 1738352341, label %originalBB125
    i32 587236724, label %originalBBpart2127
    i32 1023007359, label %for.body3
    i32 2043454645, label %originalBB129
    i32 -388980132, label %originalBBpart2131
    i32 1349724201, label %for.inc
    i32 -1383414705, label %for.end
    i32 -2005419156, label %for.inc7
    i32 1034941020, label %for.end9
    i32 -274803027, label %while.cond
    i32 -1031483977, label %while.body
    i32 -1994257322, label %originalBB133
    i32 1300754417, label %originalBBpart2135
    i32 -2076082517, label %for.cond11
    i32 296154347, label %originalBB137
    i32 345319560, label %originalBBpart2139
    i32 -1823101681, label %for.body13
    i32 -461059535, label %originalBB141
    i32 -324605653, label %originalBBpart2157
    i32 308764650, label %if.then
    i32 1742449901, label %if.end
    i32 -650228886, label %originalBB159
    i32 -872451959, label %originalBBpart2161
    i32 1473406623, label %for.inc29
    i32 1399942140, label %originalBB163
    i32 -1818918925, label %originalBBpart2169
    i32 1367368623, label %for.end31
    i32 507609478, label %if.then34
    i32 1711505163, label %if.end35
    i32 -602306009, label %for.cond37
    i32 1702719074, label %for.body39
    i32 -536202315, label %if.then56
    i32 -1376137644, label %originalBB171
    i32 1351721634, label %originalBBpart2173
    i32 -1224699428, label %if.end57
    i32 22533021, label %for.inc58
    i32 843303585, label %originalBB175
    i32 -557380221, label %originalBBpart2181
    i32 -555428046, label %for.end60
    i32 1451717330, label %if.then63
    i32 1441681617, label %if.end64
    i32 397802152, label %for.cond65
    i32 634812800, label %for.body67
    i32 -1088967501, label %if.then84
    i32 104326690, label %originalBB183
    i32 448374638, label %originalBBpart2185
    i32 43580226, label %if.end85
    i32 20336188, label %originalBB187
    i32 446679937, label %originalBBpart2189
    i32 -1454368639, label %for.inc86
    i32 -1526241834, label %originalBB191
    i32 71645701, label %originalBBpart2194
    i32 1726085008, label %for.end87
    i32 -956556552, label %if.then90
    i32 -1797364423, label %originalBB196
    i32 -83970095, label %originalBBpart2198
    i32 -1486954450, label %if.end91
    i32 1850326362, label %for.cond93
    i32 -1056127268, label %for.body95
    i32 -2095585747, label %if.then112
    i32 1982064170, label %if.end113
    i32 1073632987, label %for.inc114
    i32 -1284541753, label %for.end116
    i32 -659969957, label %if.then119
    i32 1014907734, label %if.end120
    i32 793272482, label %while.end
    i32 -1504840643, label %originalBBalteredBB
    i32 1574616286, label %originalBB121alteredBB
    i32 1097857958, label %originalBB125alteredBB
    i32 -1224659015, label %originalBB129alteredBB
    i32 1734485495, label %originalBB133alteredBB
    i32 -1517895296, label %originalBB137alteredBB
    i32 -198096632, label %originalBB141alteredBB
    i32 -1395448421, label %originalBB159alteredBB
    i32 -465939821, label %originalBB163alteredBB
    i32 1460086079, label %originalBB171alteredBB
    i32 104925061, label %originalBB175alteredBB
    i32 -1284972285, label %originalBB183alteredBB
    i32 181433145, label %originalBB187alteredBB
    i32 -1908129406, label %originalBB191alteredBB
    i32 822111210, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload202 = load volatile i1, i1* %.reg2mem201
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload202, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload202, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload202
  %26 = select i1 %24, i32 -500375303, i32 -1504840643
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %h.reload272 = load volatile i32*, i32** %h.reg2mem
  %l.reload281 = load volatile i32*, i32** %l.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %h.reload272, i32* %l.reload281)
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1768800150
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1768800150
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -139943782, i32 -1504840643
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1037137703, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload231, align 4
  %h.reload271 = load volatile i32*, i32** %h.reg2mem
  %43 = load i32, i32* %h.reload271, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 8566265, i32 1034941020
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 91325372
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 91325372
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1249266534, i32 1574616286
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload265, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1268525251
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1268525251
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 588612738, i32 1574616286
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 493608620, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 848596552
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 848596552
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1738352341, i32 1097857958
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload264, align 4
  %l.reload280 = load volatile i32*, i32** %l.reg2mem
  %91 = load i32, i32* %l.reload280, align 4
  %cmp2 = icmp slt i32 %90, %91
  store i1 %cmp2, i1* %cmp2.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1531344037
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1531344037
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 587236724, i32 1097857958
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %119 = select i1 %cmp2.reload, i32 1023007359, i32 -1383414705
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -742133995
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -742133995
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 2043454645, i32 -1224659015
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload230, align 4
  %idxprom = sext i32 %135 to i64
  %a.reload330 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload330, i64 0, i64 %idxprom
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload263, align 4
  %idxprom4 = sext i32 %136 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -916860571
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -916860571
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -388980132, i32 -1224659015
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1349724201, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload262, align 4
  %153 = sub i32 %152, 577294192
  %154 = add i32 %153, 1
  %155 = add i32 %154, 577294192
  %inc = add nsw i32 %152, 1
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 %155, i32* %j.reload261, align 4
  store i32 493608620, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2005419156, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload229, align 4
  %157 = add i32 %156, 1189495833
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1189495833
  %inc8 = add nsw i32 %156, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload228, align 4
  store i32 -1037137703, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload314, align 4
  %x.reload290 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload290, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload227, align 4
  store i32 -274803027, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  %160 = load i32, i32* %k.reload313, align 4
  %h.reload270 = load volatile i32*, i32** %h.reg2mem
  %161 = load i32, i32* %h.reload270, align 4
  %l.reload279 = load volatile i32*, i32** %l.reg2mem
  %162 = load i32, i32* %l.reload279, align 4
  %mul = mul nsw i32 %161, %162
  %cmp10 = icmp slt i32 %160, %mul
  %163 = select i1 %cmp10, i32 -1031483977, i32 793272482
  store i32 %163, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1681298959
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1681298959
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1994257322, i32 1734485495
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %x.reload289 = load volatile i32*, i32** %x.reg2mem
  %179 = load i32, i32* %x.reload289, align 4
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 %179, i32* %j.reload260, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1760815048
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1760815048
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1300754417, i32 1734485495
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -2076082517, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 296154347, i32 -1517895296
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload259, align 4
  %l.reload278 = load volatile i32*, i32** %l.reg2mem
  %222 = load i32, i32* %l.reload278, align 4
  %cmp12 = icmp slt i32 %221, %222
  store i1 %cmp12, i1* %cmp12.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 345319560, i32 -1517895296
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %249 = select i1 %cmp12.reload, i32 -1823101681, i32 1367368623
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 173863828
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 173863828
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -461059535, i32 -198096632
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload226, align 4
  %idxprom14 = sext i32 %265 to i64
  %a.reload329 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload329, i64 0, i64 %idxprom14
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload258, align 4
  %idxprom16 = sext i32 %266 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %267 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %267)
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  %268 = load i32, i32* %k.reload312, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc19 = add nsw i32 %268, 1
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  store i32 %272, i32* %k.reload311, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload225, align 4
  %idxprom20 = sext i32 %273 to i64
  %a.reload328 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload328, i64 0, i64 %idxprom20
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload257, align 4
  %idxprom22 = sext i32 %274 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  store i32 -1, i32* %arrayidx23, align 4
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload256, align 4
  %y.reload299 = load volatile i32*, i32** %y.reg2mem
  store i32 %275, i32* %y.reload299, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload224, align 4
  %idxprom24 = sext i32 %276 to i64
  %a.reload327 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload327, i64 0, i64 %idxprom24
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload255, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %add = add nsw i32 %277, 1
  %idxprom26 = sext i32 %279 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %280 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %280, -1
  store i1 %cmp28, i1* %cmp28.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -449144453
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -449144453
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -324605653, i32 -198096632
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %296 = select i1 %cmp28.reload, i32 308764650, i32 1742449901
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1367368623, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -650228886, i32 -1395448421
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -374436802
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -374436802
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -872451959, i32 -1395448421
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1473406623, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1399942140, i32 -465939821
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload254, align 4
  %377 = add i32 %376, 359188976
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 359188976
  %inc30 = add nsw i32 %376, 1
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 %379, i32* %j.reload253, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1818918925, i32 -465939821
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -2076082517, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  %394 = load i32, i32* %k.reload310, align 4
  %h.reload269 = load volatile i32*, i32** %h.reg2mem
  %395 = load i32, i32* %h.reload269, align 4
  %l.reload277 = load volatile i32*, i32** %l.reg2mem
  %396 = load i32, i32* %l.reload277, align 4
  %mul32 = mul nsw i32 %395, %396
  %cmp33 = icmp eq i32 %394, %mul32
  %397 = select i1 %cmp33, i32 507609478, i32 1711505163
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 793272482, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %x.reload288 = load volatile i32*, i32** %x.reg2mem
  %398 = load i32, i32* %x.reload288, align 4
  %399 = add i32 %398, 1811906840
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 1811906840
  %add36 = add nsw i32 %398, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %401, i32* %i.reload223, align 4
  store i32 -602306009, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload222, align 4
  %h.reload268 = load volatile i32*, i32** %h.reg2mem
  %403 = load i32, i32* %h.reload268, align 4
  %cmp38 = icmp slt i32 %402, %403
  %404 = select i1 %cmp38, i32 1702719074, i32 -555428046
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload221, align 4
  %idxprom40 = sext i32 %405 to i64
  %a.reload326 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload326, i64 0, i64 %idxprom40
  %y.reload298 = load volatile i32*, i32** %y.reg2mem
  %406 = load i32, i32* %y.reload298, align 4
  %idxprom42 = sext i32 %406 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %407 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %407)
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  %408 = load i32, i32* %k.reload309, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %inc45 = add nsw i32 %408, 1
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  store i32 %412, i32* %k.reload308, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload220, align 4
  %idxprom46 = sext i32 %413 to i64
  %a.reload325 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload325, i64 0, i64 %idxprom46
  %y.reload297 = load volatile i32*, i32** %y.reg2mem
  %414 = load i32, i32* %y.reload297, align 4
  %idxprom48 = sext i32 %414 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  store i32 -1, i32* %arrayidx49, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload219, align 4
  %x.reload287 = load volatile i32*, i32** %x.reg2mem
  store i32 %415, i32* %x.reload287, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload218, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %add50 = add nsw i32 %416, 1
  %idxprom51 = sext i32 %420 to i64
  %a.reload324 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload324, i64 0, i64 %idxprom51
  %y.reload296 = load volatile i32*, i32** %y.reg2mem
  %421 = load i32, i32* %y.reload296, align 4
  %idxprom53 = sext i32 %421 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %422 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %422, -1
  %423 = select i1 %cmp55, i32 -536202315, i32 -1224699428
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -1809700862
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1809700862
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1376137644, i32 1460086079
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, -784022886
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -784022886
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1351721634, i32 1460086079
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -555428046, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 22533021, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1135014270
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1135014270
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 843303585, i32 104925061
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload217, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %inc59 = add nsw i32 %481, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %483, i32* %i.reload216, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -557380221, i32 104925061
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -602306009, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %510 = load i32, i32* %k.reload307, align 4
  %h.reload267 = load volatile i32*, i32** %h.reg2mem
  %511 = load i32, i32* %h.reload267, align 4
  %l.reload276 = load volatile i32*, i32** %l.reg2mem
  %512 = load i32, i32* %l.reload276, align 4
  %mul61 = mul nsw i32 %511, %512
  %cmp62 = icmp eq i32 %510, %mul61
  %513 = select i1 %cmp62, i32 1451717330, i32 1441681617
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 793272482, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %y.reload295 = load volatile i32*, i32** %y.reg2mem
  %514 = load i32, i32* %y.reload295, align 4
  %515 = sub i32 %514, 1072772559
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1072772559
  %sub = sub nsw i32 %514, 1
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 %517, i32* %j.reload252, align 4
  store i32 397802152, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload251, align 4
  %cmp66 = icmp sge i32 %518, 0
  %519 = select i1 %cmp66, i32 634812800, i32 1726085008
  store i32 %519, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %x.reload286 = load volatile i32*, i32** %x.reg2mem
  %520 = load i32, i32* %x.reload286, align 4
  %idxprom68 = sext i32 %520 to i64
  %a.reload323 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload323, i64 0, i64 %idxprom68
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload250, align 4
  %idxprom70 = sext i32 %521 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %522 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %522)
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %523 = load i32, i32* %k.reload306, align 4
  %524 = sub i32 %523, 106826955
  %525 = add i32 %524, 1
  %526 = add i32 %525, 106826955
  %inc73 = add nsw i32 %523, 1
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  store i32 %526, i32* %k.reload305, align 4
  %x.reload285 = load volatile i32*, i32** %x.reg2mem
  %527 = load i32, i32* %x.reload285, align 4
  %idxprom74 = sext i32 %527 to i64
  %a.reload322 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload322, i64 0, i64 %idxprom74
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload249, align 4
  %idxprom76 = sext i32 %528 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  store i32 -1, i32* %arrayidx77, align 4
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload248, align 4
  %y.reload294 = load volatile i32*, i32** %y.reg2mem
  store i32 %529, i32* %y.reload294, align 4
  %x.reload284 = load volatile i32*, i32** %x.reg2mem
  %530 = load i32, i32* %x.reload284, align 4
  %idxprom78 = sext i32 %530 to i64
  %a.reload321 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload321, i64 0, i64 %idxprom78
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload247, align 4
  %532 = add i32 %531, -2142926377
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -2142926377
  %sub80 = sub nsw i32 %531, 1
  %idxprom81 = sext i32 %534 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom81
  %535 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %535, -1
  %536 = select i1 %cmp83, i32 -1088967501, i32 43580226
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, -1726503987
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1726503987
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
  %563 = select i1 %561, i32 104326690, i32 -1284972285
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, -1733938940
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -1733938940
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 448374638, i32 -1284972285
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1726085008, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, 357881027
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 357881027
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 20336188, i32 181433145
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 446679937, i32 181433145
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1454368639, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 250412083
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 250412083
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -1526241834, i32 -1908129406
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %635 = load i32, i32* %j.reload246, align 4
  %636 = sub i32 0, %635
  %637 = sub i32 0, -1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %dec = add nsw i32 %635, -1
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 %639, i32* %j.reload245, align 4
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = add i32 %640, 900539037
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 900539037
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 71645701, i32 -1908129406
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 397802152, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  %667 = load i32, i32* %k.reload304, align 4
  %h.reload266 = load volatile i32*, i32** %h.reg2mem
  %668 = load i32, i32* %h.reload266, align 4
  %l.reload275 = load volatile i32*, i32** %l.reg2mem
  %669 = load i32, i32* %l.reload275, align 4
  %mul88 = mul nsw i32 %668, %669
  %cmp89 = icmp eq i32 %667, %mul88
  %670 = select i1 %cmp89, i32 -956556552, i32 -1486954450
  store i32 %670, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = add i32 %671, -170502751
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -170502751
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 false, true
  %684 = and i1 %681, false
  %685 = and i1 %679, %683
  %686 = and i1 %682, false
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 false, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -1797364423, i32 822111210
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = add i32 %698, -372253346
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, -372253346
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 -83970095, i32 822111210
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 793272482, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %x.reload283 = load volatile i32*, i32** %x.reg2mem
  %713 = load i32, i32* %x.reload283, align 4
  %714 = add i32 %713, 1194707481
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 1194707481
  %sub92 = sub nsw i32 %713, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %716, i32* %i.reload215, align 4
  store i32 1850326362, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload214, align 4
  %cmp94 = icmp sge i32 %717, 0
  %718 = select i1 %cmp94, i32 -1056127268, i32 -1284541753
  store i32 %718, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload213, align 4
  %idxprom96 = sext i32 %719 to i64
  %a.reload320 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload320, i64 0, i64 %idxprom96
  %y.reload293 = load volatile i32*, i32** %y.reg2mem
  %720 = load i32, i32* %y.reload293, align 4
  %idxprom98 = sext i32 %720 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %721 = load i32, i32* %arrayidx99, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %721)
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  %722 = load i32, i32* %k.reload303, align 4
  %723 = sub i32 %722, -1364478468
  %724 = add i32 %723, 1
  %725 = add i32 %724, -1364478468
  %inc101 = add nsw i32 %722, 1
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  store i32 %725, i32* %k.reload302, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload212, align 4
  %idxprom102 = sext i32 %726 to i64
  %a.reload319 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload319, i64 0, i64 %idxprom102
  %y.reload292 = load volatile i32*, i32** %y.reg2mem
  %727 = load i32, i32* %y.reload292, align 4
  %idxprom104 = sext i32 %727 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  store i32 -1, i32* %arrayidx105, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload211, align 4
  %x.reload282 = load volatile i32*, i32** %x.reg2mem
  store i32 %728, i32* %x.reload282, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload210, align 4
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %sub106 = sub nsw i32 %729, 1
  %idxprom107 = sext i32 %731 to i64
  %a.reload318 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload318, i64 0, i64 %idxprom107
  %y.reload291 = load volatile i32*, i32** %y.reg2mem
  %732 = load i32, i32* %y.reload291, align 4
  %idxprom109 = sext i32 %732 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  %733 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp eq i32 %733, -1
  %734 = select i1 %cmp111, i32 -2095585747, i32 1982064170
  store i32 %734, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  store i32 -1284541753, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 1073632987, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %735 = load i32, i32* %i.reload209, align 4
  %736 = add i32 %735, -2080163281
  %737 = add i32 %736, -1
  %738 = sub i32 %737, -2080163281
  %dec115 = add nsw i32 %735, -1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %738, i32* %i.reload208, align 4
  store i32 1850326362, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  %739 = load i32, i32* %k.reload301, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %740 = load i32, i32* %h.reload, align 4
  %l.reload274 = load volatile i32*, i32** %l.reg2mem
  %741 = load i32, i32* %l.reload274, align 4
  %mul117 = mul nsw i32 %740, %741
  %cmp118 = icmp eq i32 %739, %mul117
  %742 = select i1 %cmp118, i32 -659969957, i32 1014907734
  store i32 %742, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  store i32 793272482, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -274803027, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %halteredBB, i32* %lalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -500375303, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload244, align 4
  store i32 -1249266534, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %743 = load i32, i32* %j.reload243, align 4
  %l.reload273 = load volatile i32*, i32** %l.reg2mem
  %744 = load i32, i32* %l.reload273, align 4
  %cmp2alteredBB = icmp slt i32 %743, %744
  store i32 1738352341, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload207, align 4
  %idxpromalteredBB = sext i32 %745 to i64
  %a.reload317 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload317, i64 0, i64 %idxpromalteredBB
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %746 = load i32, i32* %j.reload242, align 4
  %idxprom4alteredBB = sext i32 %746 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 2043454645, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %747 = load i32, i32* %x.reload, align 4
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 %747, i32* %j.reload241, align 4
  store i32 -1994257322, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %748 = load i32, i32* %j.reload240, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %749 = load i32, i32* %l.reload, align 4
  %cmp12alteredBB = icmp slt i32 %748, %749
  store i32 296154347, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload206, align 4
  %idxprom14alteredBB = sext i32 %750 to i64
  %a.reload316 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload316, i64 0, i64 %idxprom14alteredBB
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %751 = load i32, i32* %j.reload239, align 4
  %idxprom16alteredBB = sext i32 %751 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %752 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %752)
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  %753 = load i32, i32* %k.reload300, align 4
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %_ = sub i32 %753, 1
  %gen = mul i32 %755, 1
  %756 = sub i32 %753, 1478374602
  %757 = sub i32 %756, 1
  %758 = add i32 %757, 1478374602
  %_142 = sub i32 %753, 1
  %gen143 = mul i32 %758, 1
  %_144 = shl i32 %753, 1
  %_145 = shl i32 %753, 1
  %_146 = shl i32 %753, 1
  %759 = sub i32 0, 2040874070
  %760 = sub i32 %759, %753
  %761 = add i32 %760, 2040874070
  %_147 = sub i32 0, %753
  %762 = add i32 %761, 925220472
  %763 = add i32 %762, 1
  %764 = sub i32 %763, 925220472
  %gen148 = add i32 %761, 1
  %765 = sub i32 0, %753
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %inc19alteredBB = add nsw i32 %753, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %768, i32* %k.reload, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %769 = load i32, i32* %i.reload205, align 4
  %idxprom20alteredBB = sext i32 %769 to i64
  %a.reload315 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload315, i64 0, i64 %idxprom20alteredBB
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %770 = load i32, i32* %j.reload238, align 4
  %idxprom22alteredBB = sext i32 %770 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  store i32 -1, i32* %arrayidx23alteredBB, align 4
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %771 = load i32, i32* %j.reload237, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %771, i32* %y.reload, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %772 = load i32, i32* %i.reload204, align 4
  %idxprom24alteredBB = sext i32 %772 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom24alteredBB
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %773 = load i32, i32* %j.reload236, align 4
  %774 = add i32 0, -942814919
  %775 = sub i32 %774, %773
  %776 = sub i32 %775, -942814919
  %_149 = sub i32 0, %773
  %777 = sub i32 0, 1
  %778 = sub i32 %776, %777
  %gen150 = add i32 %776, 1
  %_151 = shl i32 %773, 1
  %779 = sub i32 0, 1
  %780 = add i32 %773, %779
  %_152 = sub i32 %773, 1
  %gen153 = mul i32 %780, 1
  %781 = sub i32 0, %773
  %782 = add i32 0, %781
  %_154 = sub i32 0, %773
  %783 = sub i32 0, 1
  %784 = sub i32 %782, %783
  %gen155 = add i32 %782, 1
  %785 = sub i32 %773, -1817057021
  %786 = add i32 %785, 1
  %787 = add i32 %786, -1817057021
  %addalteredBB = add nsw i32 %773, 1
  %idxprom26alteredBB = sext i32 %787 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %788 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp eq i32 %788, -1
  store i32 -461059535, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -650228886, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %789 = load i32, i32* %j.reload235, align 4
  %790 = sub i32 0, %789
  %791 = add i32 0, %790
  %_164 = sub i32 0, %789
  %792 = add i32 %791, -491097425
  %793 = add i32 %792, 1
  %794 = sub i32 %793, -491097425
  %gen165 = add i32 %791, 1
  %_166 = shl i32 %789, 1
  %_167 = shl i32 %789, 1
  %795 = sub i32 %789, 441685096
  %796 = add i32 %795, 1
  %797 = add i32 %796, 441685096
  %inc30alteredBB = add nsw i32 %789, 1
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 %797, i32* %j.reload234, align 4
  store i32 1399942140, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -1376137644, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %798 = load i32, i32* %i.reload203, align 4
  %799 = sub i32 0, -386747285
  %800 = sub i32 %799, %798
  %801 = add i32 %800, -386747285
  %_176 = sub i32 0, %798
  %802 = sub i32 %801, 265011250
  %803 = add i32 %802, 1
  %804 = add i32 %803, 265011250
  %gen177 = add i32 %801, 1
  %805 = sub i32 0, %798
  %806 = add i32 0, %805
  %_178 = sub i32 0, %798
  %807 = sub i32 %806, -1516513146
  %808 = add i32 %807, 1
  %809 = add i32 %808, -1516513146
  %gen179 = add i32 %806, 1
  %810 = sub i32 0, 1
  %811 = sub i32 %798, %810
  %inc59alteredBB = add nsw i32 %798, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %811, i32* %i.reload, align 4
  store i32 843303585, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 104326690, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 20336188, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %812 = load i32, i32* %j.reload233, align 4
  %_192 = shl i32 %812, -1
  %813 = add i32 %812, 413784107
  %814 = add i32 %813, -1
  %815 = sub i32 %814, 413784107
  %decalteredBB = add nsw i32 %812, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %815, i32* %j.reload, align 4
  store i32 -1526241834, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -1797364423, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %if.end120, %if.then119, %for.end116, %for.inc114, %if.end113, %if.then112, %for.body95, %for.cond93, %if.end91, %originalBBpart2198, %originalBB196, %if.then90, %for.end87, %originalBBpart2194, %originalBB191, %for.inc86, %originalBBpart2189, %originalBB187, %if.end85, %originalBBpart2185, %originalBB183, %if.then84, %for.body67, %for.cond65, %if.end64, %if.then63, %for.end60, %originalBBpart2181, %originalBB175, %for.inc58, %if.end57, %originalBBpart2173, %originalBB171, %if.then56, %for.body39, %for.cond37, %if.end35, %if.then34, %for.end31, %originalBBpart2169, %originalBB163, %for.inc29, %originalBBpart2161, %originalBB159, %if.end, %if.then, %originalBBpart2157, %originalBB141, %for.body13, %originalBBpart2139, %originalBB137, %for.cond11, %originalBBpart2135, %originalBB133, %while.body, %while.cond, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2131, %originalBB129, %for.body3, %originalBBpart2127, %originalBB125, %for.cond1, %originalBBpart2123, %originalBB121, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
