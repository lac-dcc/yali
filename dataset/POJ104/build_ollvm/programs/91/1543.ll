; ModuleID = 'source-C-CXX/91/1543.c'
source_filename = "source-C-CXX/91/1543.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp114.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %q.reg2mem = alloca i32**
  %t.reg2mem = alloca i32**
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %k1.reg2mem = alloca i32*
  %M.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem362 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 988221851
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 988221851
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem362
  %switchVar = alloca i32
  store i32 45271776, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar361 = load i32, i32* %switchVar
  switch i32 %switchVar361, label %switchDefault [
    i32 45271776, label %first
    i32 1273926987, label %originalBB
    i32 1359566382, label %originalBBpart2
    i32 2028344023, label %for.cond
    i32 1671839309, label %if.then
    i32 1980153453, label %originalBB179
    i32 -1786752328, label %originalBBpart2181
    i32 -1597917196, label %if.else
    i32 -1502110695, label %originalBB183
    i32 -1626072180, label %originalBBpart2206
    i32 -1525837176, label %for.cond6
    i32 1850540377, label %originalBB208
    i32 213326477, label %originalBBpart2210
    i32 -1488920266, label %for.body
    i32 -918756859, label %for.inc
    i32 -257737940, label %for.end
    i32 1457988561, label %for.cond10
    i32 2142050956, label %for.body13
    i32 -322438542, label %for.inc17
    i32 -76782361, label %originalBB212
    i32 -12568884, label %originalBBpart2225
    i32 -496618918, label %for.end19
    i32 -1721663296, label %originalBB227
    i32 747204738, label %originalBBpart2229
    i32 1388937449, label %for.cond20
    i32 1658025332, label %for.body23
    i32 2017321931, label %for.cond25
    i32 2055902563, label %for.body28
    i32 -590328286, label %if.then35
    i32 -1434548271, label %originalBB231
    i32 -1361830183, label %originalBBpart2233
    i32 -356113297, label %if.end
    i32 1838691207, label %for.inc44
    i32 1592720871, label %for.end46
    i32 743684155, label %for.inc47
    i32 -151178656, label %for.end49
    i32 -196179735, label %for.cond50
    i32 745103773, label %for.body54
    i32 -320258687, label %originalBB235
    i32 1743643597, label %originalBBpart2249
    i32 -287443347, label %for.cond56
    i32 -1899982650, label %for.body59
    i32 -160057451, label %if.then66
    i32 1390580964, label %if.end75
    i32 1712143302, label %for.inc76
    i32 1818121167, label %for.end78
    i32 -781098726, label %originalBB251
    i32 -199262097, label %originalBBpart2253
    i32 -1488761849, label %for.inc79
    i32 1313068458, label %originalBB255
    i32 -342549305, label %originalBBpart2275
    i32 -1836014175, label %for.end81
    i32 -1087366184, label %originalBB277
    i32 -1448626945, label %originalBBpart2289
    i32 531984098, label %for.cond84
    i32 1826583540, label %for.body87
    i32 -510711156, label %if.then90
    i32 -966196233, label %if.else91
    i32 680005008, label %if.then98
    i32 744142811, label %originalBB291
    i32 1332883061, label %originalBBpart2306
    i32 -855457321, label %if.end103
    i32 554692950, label %originalBB308
    i32 -708056520, label %originalBBpart2310
    i32 1568956299, label %if.then110
    i32 1078124650, label %for.cond111
    i32 1202054840, label %originalBB312
    i32 1670734698, label %originalBBpart2314
    i32 -1704266887, label %if.then116
    i32 -488969980, label %if.end117
    i32 -1990856585, label %if.then124
    i32 998654229, label %if.then131
    i32 -2010425863, label %if.else136
    i32 1541272427, label %if.end140
    i32 1162638833, label %if.then147
    i32 -850080051, label %if.end153
    i32 440480043, label %for.inc154
    i32 1554138485, label %originalBB316
    i32 -1439858334, label %originalBBpart2320
    i32 -472397460, label %for.end156
    i32 -879676115, label %if.end157
    i32 818283680, label %if.then164
    i32 -51212540, label %originalBB322
    i32 289898894, label %originalBBpart2339
    i32 1095024087, label %if.end169
    i32 2041330519, label %if.end170
    i32 -659061839, label %originalBB341
    i32 -16942781, label %originalBBpart2343
    i32 -908685802, label %for.inc171
    i32 -225049901, label %originalBB345
    i32 -2041578528, label %originalBBpart2355
    i32 -357995117, label %for.end173
    i32 -1757413976, label %if.end175
    i32 805506781, label %for.inc176
    i32 -1013425053, label %originalBB357
    i32 23499066, label %originalBBpart2359
    i32 2127242185, label %for.end178
    i32 1505578680, label %originalBBalteredBB
    i32 844318862, label %originalBB179alteredBB
    i32 -890795153, label %originalBB183alteredBB
    i32 -1299117640, label %originalBB208alteredBB
    i32 -716296879, label %originalBB212alteredBB
    i32 -1523090147, label %originalBB227alteredBB
    i32 -391128573, label %originalBB231alteredBB
    i32 214214766, label %originalBB235alteredBB
    i32 -129455361, label %originalBB251alteredBB
    i32 -1760601171, label %originalBB255alteredBB
    i32 307745455, label %originalBB277alteredBB
    i32 -788479250, label %originalBB291alteredBB
    i32 -1316382181, label %originalBB308alteredBB
    i32 -1881788400, label %originalBB312alteredBB
    i32 799915268, label %originalBB316alteredBB
    i32 -1657870845, label %originalBB322alteredBB
    i32 1215032922, label %originalBB341alteredBB
    i32 1631066239, label %originalBB345alteredBB
    i32 77322220, label %originalBB357alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload363 = load volatile i1, i1* %.reg2mem362
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload363, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload363, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload363
  %26 = select i1 %24, i32 1273926987, i32 1505578680
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %M = alloca i32, align 4
  store i32* %M, i32** %M.reg2mem
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %t = alloca i32*, align 8
  store i32** %t, i32*** %t.reg2mem
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload405, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1233210770
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1233210770
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
  %53 = select i1 %51, i32 1359566382, i32 1505578680
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2028344023, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload380 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload380)
  %n.reload379 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload379, align 4
  %cmp = icmp eq i32 %54, 0
  %55 = select i1 %cmp, i32 1671839309, i32 -1597917196
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1718288643
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1718288643
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1980153453, i32 844318862
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -2056683342
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -2056683342
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1786752328, i32 844318862
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 2127242185, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %135 = select i1 %133, i32 -1502110695, i32 -890795153
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %n.reload378 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload378, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add = add nsw i32 %136, 1
  %conv = sext i32 %140 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %141 = bitcast i8* %call1 to i32*
  %t.reload529 = load volatile i32**, i32*** %t.reg2mem
  store i32* %141, i32** %t.reload529, align 8
  %n.reload377 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload377, align 4
  %143 = sub i32 %142, -1429256797
  %144 = add i32 %143, 1
  %145 = add i32 %144, -1429256797
  %add2 = add nsw i32 %142, 1
  %conv3 = sext i32 %145 to i64
  %mul4 = mul i64 %conv3, 4
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %146 = bitcast i8* %call5 to i32*
  %q.reload555 = load volatile i32**, i32*** %q.reg2mem
  store i32* %146, i32** %q.reload555, align 8
  %j.reload459 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload459, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -375044790
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -375044790
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1626072180, i32 -890795153
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1525837176, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 596347381
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 596347381
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1850540377, i32 -1299117640
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %j.reload458 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload458, align 4
  %n.reload376 = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload376, align 4
  %cmp7 = icmp slt i32 %189, %190
  store i1 %cmp7, i1* %cmp7.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 213326477, i32 -1299117640
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %217 = select i1 %cmp7.reload, i32 -1488920266, i32 -257737940
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload528 = load volatile i32**, i32*** %t.reg2mem
  %218 = load i32*, i32** %t.reload528, align 8
  %j.reload457 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload457, align 4
  %idx.ext = sext i32 %219 to i64
  %add.ptr = getelementptr inbounds i32, i32* %218, i64 %idx.ext
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 -918756859, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload456 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload456, align 4
  %221 = add i32 %220, 2133102019
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 2133102019
  %inc = add nsw i32 %220, 1
  %j.reload455 = load volatile i32*, i32** %j.reg2mem
  store i32 %223, i32* %j.reload455, align 4
  store i32 -1525837176, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload454 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload454, align 4
  store i32 1457988561, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload453 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload453, align 4
  %n.reload375 = load volatile i32*, i32** %n.reg2mem
  %225 = load i32, i32* %n.reload375, align 4
  %cmp11 = icmp slt i32 %224, %225
  %226 = select i1 %cmp11, i32 2142050956, i32 -496618918
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %q.reload554 = load volatile i32**, i32*** %q.reg2mem
  %227 = load i32*, i32** %q.reload554, align 8
  %j.reload452 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload452, align 4
  %idx.ext14 = sext i32 %228 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %227, i64 %idx.ext14
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr15)
  store i32 -322438542, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 464124843
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 464124843
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -76782361, i32 -716296879
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %j.reload451 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload451, align 4
  %257 = add i32 %256, -1721356812
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -1721356812
  %inc18 = add nsw i32 %256, 1
  %j.reload450 = load volatile i32*, i32** %j.reg2mem
  store i32 %259, i32* %j.reload450, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -12568884, i32 -716296879
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1457988561, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -786362580
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -786362580
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1721663296, i32 -1523090147
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %j.reload449 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload449, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 125136176
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 125136176
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 747204738, i32 -1523090147
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 1388937449, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload448 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload448, align 4
  %n.reload374 = load volatile i32*, i32** %n.reg2mem
  %329 = load i32, i32* %n.reload374, align 4
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %sub = sub nsw i32 %329, 1
  %cmp21 = icmp slt i32 %328, %331
  %332 = select i1 %cmp21, i32 1658025332, i32 -151178656
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j.reload447 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload447, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %add24 = add nsw i32 %333, 1
  %m.reload401 = load volatile i32*, i32** %m.reg2mem
  store i32 %337, i32* %m.reload401, align 4
  store i32 2017321931, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %m.reload400 = load volatile i32*, i32** %m.reg2mem
  %338 = load i32, i32* %m.reload400, align 4
  %n.reload373 = load volatile i32*, i32** %n.reg2mem
  %339 = load i32, i32* %n.reload373, align 4
  %cmp26 = icmp slt i32 %338, %339
  %340 = select i1 %cmp26, i32 2055902563, i32 1592720871
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %t.reload527 = load volatile i32**, i32*** %t.reg2mem
  %341 = load i32*, i32** %t.reload527, align 8
  %j.reload446 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload446, align 4
  %idx.ext29 = sext i32 %342 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %341, i64 %idx.ext29
  %343 = load i32, i32* %add.ptr30, align 4
  %t.reload526 = load volatile i32**, i32*** %t.reg2mem
  %344 = load i32*, i32** %t.reload526, align 8
  %m.reload399 = load volatile i32*, i32** %m.reg2mem
  %345 = load i32, i32* %m.reload399, align 4
  %idx.ext31 = sext i32 %345 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %344, i64 %idx.ext31
  %346 = load i32, i32* %add.ptr32, align 4
  %cmp33 = icmp slt i32 %343, %346
  %347 = select i1 %cmp33, i32 -590328286, i32 -356113297
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1434548271, i32 -391128573
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %t.reload525 = load volatile i32**, i32*** %t.reg2mem
  %362 = load i32*, i32** %t.reload525, align 8
  %j.reload445 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload445, align 4
  %idx.ext36 = sext i32 %363 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %362, i64 %idx.ext36
  %364 = load i32, i32* %add.ptr37, align 4
  %s.reload464 = load volatile i32*, i32** %s.reg2mem
  store i32 %364, i32* %s.reload464, align 4
  %t.reload524 = load volatile i32**, i32*** %t.reg2mem
  %365 = load i32*, i32** %t.reload524, align 8
  %m.reload398 = load volatile i32*, i32** %m.reg2mem
  %366 = load i32, i32* %m.reload398, align 4
  %idx.ext38 = sext i32 %366 to i64
  %add.ptr39 = getelementptr inbounds i32, i32* %365, i64 %idx.ext38
  %367 = load i32, i32* %add.ptr39, align 4
  %t.reload523 = load volatile i32**, i32*** %t.reg2mem
  %368 = load i32*, i32** %t.reload523, align 8
  %j.reload444 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload444, align 4
  %idx.ext40 = sext i32 %369 to i64
  %add.ptr41 = getelementptr inbounds i32, i32* %368, i64 %idx.ext40
  store i32 %367, i32* %add.ptr41, align 4
  %s.reload463 = load volatile i32*, i32** %s.reg2mem
  %370 = load i32, i32* %s.reload463, align 4
  %t.reload522 = load volatile i32**, i32*** %t.reg2mem
  %371 = load i32*, i32** %t.reload522, align 8
  %m.reload397 = load volatile i32*, i32** %m.reg2mem
  %372 = load i32, i32* %m.reload397, align 4
  %idx.ext42 = sext i32 %372 to i64
  %add.ptr43 = getelementptr inbounds i32, i32* %371, i64 %idx.ext42
  store i32 %370, i32* %add.ptr43, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -1720518120
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1720518120
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1361830183, i32 -391128573
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -356113297, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1838691207, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %m.reload396 = load volatile i32*, i32** %m.reg2mem
  %388 = load i32, i32* %m.reload396, align 4
  %389 = add i32 %388, 203184100
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 203184100
  %inc45 = add nsw i32 %388, 1
  %m.reload395 = load volatile i32*, i32** %m.reg2mem
  store i32 %391, i32* %m.reload395, align 4
  store i32 2017321931, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 743684155, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j.reload443 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload443, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %inc48 = add nsw i32 %392, 1
  %j.reload442 = load volatile i32*, i32** %j.reg2mem
  store i32 %394, i32* %j.reload442, align 4
  store i32 1388937449, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %j.reload441 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload441, align 4
  store i32 -196179735, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %j.reload440 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload440, align 4
  %n.reload372 = load volatile i32*, i32** %n.reg2mem
  %396 = load i32, i32* %n.reload372, align 4
  %397 = add i32 %396, 1093993000
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1093993000
  %sub51 = sub nsw i32 %396, 1
  %cmp52 = icmp slt i32 %395, %399
  %400 = select i1 %cmp52, i32 745103773, i32 -1836014175
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 468865649
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 468865649
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -320258687, i32 214214766
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %j.reload439 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload439, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %add55 = add nsw i32 %428, 1
  %m.reload394 = load volatile i32*, i32** %m.reg2mem
  store i32 %430, i32* %m.reload394, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -1940667812
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1940667812
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1743643597, i32 214214766
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -287443347, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %m.reload393 = load volatile i32*, i32** %m.reg2mem
  %458 = load i32, i32* %m.reload393, align 4
  %n.reload371 = load volatile i32*, i32** %n.reg2mem
  %459 = load i32, i32* %n.reload371, align 4
  %cmp57 = icmp slt i32 %458, %459
  %460 = select i1 %cmp57, i32 -1899982650, i32 1818121167
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %q.reload553 = load volatile i32**, i32*** %q.reg2mem
  %461 = load i32*, i32** %q.reload553, align 8
  %j.reload438 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload438, align 4
  %idx.ext60 = sext i32 %462 to i64
  %add.ptr61 = getelementptr inbounds i32, i32* %461, i64 %idx.ext60
  %463 = load i32, i32* %add.ptr61, align 4
  %q.reload552 = load volatile i32**, i32*** %q.reg2mem
  %464 = load i32*, i32** %q.reload552, align 8
  %m.reload392 = load volatile i32*, i32** %m.reg2mem
  %465 = load i32, i32* %m.reload392, align 4
  %idx.ext62 = sext i32 %465 to i64
  %add.ptr63 = getelementptr inbounds i32, i32* %464, i64 %idx.ext62
  %466 = load i32, i32* %add.ptr63, align 4
  %cmp64 = icmp slt i32 %463, %466
  %467 = select i1 %cmp64, i32 -160057451, i32 1390580964
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %q.reload551 = load volatile i32**, i32*** %q.reg2mem
  %468 = load i32*, i32** %q.reload551, align 8
  %j.reload437 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload437, align 4
  %idx.ext67 = sext i32 %469 to i64
  %add.ptr68 = getelementptr inbounds i32, i32* %468, i64 %idx.ext67
  %470 = load i32, i32* %add.ptr68, align 4
  %s.reload462 = load volatile i32*, i32** %s.reg2mem
  store i32 %470, i32* %s.reload462, align 4
  %q.reload550 = load volatile i32**, i32*** %q.reg2mem
  %471 = load i32*, i32** %q.reload550, align 8
  %m.reload391 = load volatile i32*, i32** %m.reg2mem
  %472 = load i32, i32* %m.reload391, align 4
  %idx.ext69 = sext i32 %472 to i64
  %add.ptr70 = getelementptr inbounds i32, i32* %471, i64 %idx.ext69
  %473 = load i32, i32* %add.ptr70, align 4
  %q.reload549 = load volatile i32**, i32*** %q.reg2mem
  %474 = load i32*, i32** %q.reload549, align 8
  %j.reload436 = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload436, align 4
  %idx.ext71 = sext i32 %475 to i64
  %add.ptr72 = getelementptr inbounds i32, i32* %474, i64 %idx.ext71
  store i32 %473, i32* %add.ptr72, align 4
  %s.reload461 = load volatile i32*, i32** %s.reg2mem
  %476 = load i32, i32* %s.reload461, align 4
  %q.reload548 = load volatile i32**, i32*** %q.reg2mem
  %477 = load i32*, i32** %q.reload548, align 8
  %m.reload390 = load volatile i32*, i32** %m.reg2mem
  %478 = load i32, i32* %m.reload390, align 4
  %idx.ext73 = sext i32 %478 to i64
  %add.ptr74 = getelementptr inbounds i32, i32* %477, i64 %idx.ext73
  store i32 %476, i32* %add.ptr74, align 4
  store i32 1390580964, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1712143302, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %m.reload389 = load volatile i32*, i32** %m.reg2mem
  %479 = load i32, i32* %m.reload389, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %inc77 = add nsw i32 %479, 1
  %m.reload388 = load volatile i32*, i32** %m.reg2mem
  store i32 %481, i32* %m.reload388, align 4
  store i32 -287443347, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 2005443989
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 2005443989
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -781098726, i32 -129455361
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, 568222520
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 568222520
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -199262097, i32 -129455361
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -1488761849, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, -824980225
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -824980225
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 1313068458, i32 -1760601171
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %j.reload435 = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload435, align 4
  %528 = sub i32 %527, -869796957
  %529 = add i32 %528, 1
  %530 = add i32 %529, -869796957
  %inc80 = add nsw i32 %527, 1
  %j.reload434 = load volatile i32*, i32** %j.reg2mem
  store i32 %530, i32* %j.reload434, align 4
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, -1099934931
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1099934931
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -342549305, i32 -1760601171
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -196179735, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -1087366184, i32 307745455
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %k1.reload487 = load volatile i32*, i32** %k1.reg2mem
  store i32 0, i32* %k1.reload487, align 4
  %M.reload478 = load volatile i32*, i32** %M.reg2mem
  store i32 0, i32* %M.reload478, align 4
  %n.reload370 = load volatile i32*, i32** %n.reg2mem
  %572 = load i32, i32* %n.reload370, align 4
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %sub82 = sub nsw i32 %572, 1
  %l2.reload509 = load volatile i32*, i32** %l2.reg2mem
  store i32 %574, i32* %l2.reload509, align 4
  %n.reload369 = load volatile i32*, i32** %n.reg2mem
  %575 = load i32, i32* %n.reload369, align 4
  %576 = add i32 %575, 596123878
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 596123878
  %sub83 = sub nsw i32 %575, 1
  %l1.reload501 = load volatile i32*, i32** %l1.reg2mem
  store i32 %578, i32* %l1.reload501, align 4
  %j.reload433 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload433, align 4
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -1448626945, i32 307745455
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 531984098, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %j.reload432 = load volatile i32*, i32** %j.reg2mem
  %605 = load i32, i32* %j.reload432, align 4
  %n.reload368 = load volatile i32*, i32** %n.reg2mem
  %606 = load i32, i32* %n.reload368, align 4
  %cmp85 = icmp slt i32 %605, %606
  %607 = select i1 %cmp85, i32 1826583540, i32 -357995117
  store i32 %607, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %q.reload547 = load volatile i32**, i32*** %q.reg2mem
  %608 = load i32*, i32** %q.reload547, align 8
  %j.reload431 = load volatile i32*, i32** %j.reg2mem
  %609 = load i32, i32* %j.reload431, align 4
  %idxprom = sext i32 %609 to i64
  %arrayidx = getelementptr inbounds i32, i32* %608, i64 %idxprom
  %610 = load i32, i32* %arrayidx, align 4
  %cmp88 = icmp slt i32 %610, 0
  %611 = select i1 %cmp88, i32 -510711156, i32 -966196233
  store i32 %611, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  store i32 -357995117, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %q.reload546 = load volatile i32**, i32*** %q.reg2mem
  %612 = load i32*, i32** %q.reload546, align 8
  %j.reload430 = load volatile i32*, i32** %j.reg2mem
  %613 = load i32, i32* %j.reload430, align 4
  %idxprom92 = sext i32 %613 to i64
  %arrayidx93 = getelementptr inbounds i32, i32* %612, i64 %idxprom92
  %614 = load i32, i32* %arrayidx93, align 4
  %t.reload521 = load volatile i32**, i32*** %t.reg2mem
  %615 = load i32*, i32** %t.reload521, align 8
  %k1.reload486 = load volatile i32*, i32** %k1.reg2mem
  %616 = load i32, i32* %k1.reload486, align 4
  %idxprom94 = sext i32 %616 to i64
  %arrayidx95 = getelementptr inbounds i32, i32* %615, i64 %idxprom94
  %617 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp slt i32 %614, %617
  %618 = select i1 %cmp96, i32 680005008, i32 -855457321
  store i32 %618, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 371796569
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 371796569
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 744142811, i32 -788479250
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %M.reload477 = load volatile i32*, i32** %M.reg2mem
  %646 = load i32, i32* %M.reload477, align 4
  %647 = add i32 %646, 413420048
  %648 = add i32 %647, 200
  %649 = sub i32 %648, 413420048
  %add99 = add nsw i32 %646, 200
  %M.reload476 = load volatile i32*, i32** %M.reg2mem
  store i32 %649, i32* %M.reload476, align 4
  %k1.reload485 = load volatile i32*, i32** %k1.reg2mem
  %650 = load i32, i32* %k1.reload485, align 4
  %651 = sub i32 0, %650
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %add100 = add nsw i32 %650, 1
  %k1.reload484 = load volatile i32*, i32** %k1.reg2mem
  store i32 %654, i32* %k1.reload484, align 4
  %q.reload545 = load volatile i32**, i32*** %q.reg2mem
  %655 = load i32*, i32** %q.reload545, align 8
  %j.reload429 = load volatile i32*, i32** %j.reg2mem
  %656 = load i32, i32* %j.reload429, align 4
  %idxprom101 = sext i32 %656 to i64
  %arrayidx102 = getelementptr inbounds i32, i32* %655, i64 %idxprom101
  store i32 -9, i32* %arrayidx102, align 4
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 1332883061, i32 -788479250
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 -855457321, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 554692950, i32 -1316382181
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %q.reload544 = load volatile i32**, i32*** %q.reg2mem
  %697 = load i32*, i32** %q.reload544, align 8
  %j.reload428 = load volatile i32*, i32** %j.reg2mem
  %698 = load i32, i32* %j.reload428, align 4
  %idxprom104 = sext i32 %698 to i64
  %arrayidx105 = getelementptr inbounds i32, i32* %697, i64 %idxprom104
  %699 = load i32, i32* %arrayidx105, align 4
  %t.reload520 = load volatile i32**, i32*** %t.reg2mem
  %700 = load i32*, i32** %t.reload520, align 8
  %k1.reload483 = load volatile i32*, i32** %k1.reg2mem
  %701 = load i32, i32* %k1.reload483, align 4
  %idxprom106 = sext i32 %701 to i64
  %arrayidx107 = getelementptr inbounds i32, i32* %700, i64 %idxprom106
  %702 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp eq i32 %699, %702
  store i1 %cmp108, i1* %cmp108.reg2mem
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = add i32 %703, -808978813
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -808978813
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -708056520, i32 -1316382181
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %718 = select i1 %cmp108.reload, i32 1568956299, i32 -879676115
  store i32 %718, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %m.reload387 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload387, align 4
  store i32 1078124650, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = add i32 %719, 909211745
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, 909211745
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 1202054840, i32 -1881788400
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %q.reload543 = load volatile i32**, i32*** %q.reg2mem
  %734 = load i32*, i32** %q.reload543, align 8
  %l2.reload508 = load volatile i32*, i32** %l2.reg2mem
  %735 = load i32, i32* %l2.reload508, align 4
  %idxprom112 = sext i32 %735 to i64
  %arrayidx113 = getelementptr inbounds i32, i32* %734, i64 %idxprom112
  %736 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp slt i32 %736, 0
  store i1 %cmp114, i1* %cmp114.reg2mem
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = add i32 %737, -955170222
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, -955170222
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 false, true
  %750 = and i1 %747, false
  %751 = and i1 %745, %749
  %752 = and i1 %748, false
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 false, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 1670734698, i32 -1881788400
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %764 = select i1 %cmp114.reload, i32 -1704266887, i32 -488969980
  store i32 %764, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  store i32 -472397460, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %q.reload542 = load volatile i32**, i32*** %q.reg2mem
  %765 = load i32*, i32** %q.reload542, align 8
  %l2.reload507 = load volatile i32*, i32** %l2.reg2mem
  %766 = load i32, i32* %l2.reload507, align 4
  %idxprom118 = sext i32 %766 to i64
  %arrayidx119 = getelementptr inbounds i32, i32* %765, i64 %idxprom118
  %767 = load i32, i32* %arrayidx119, align 4
  %t.reload519 = load volatile i32**, i32*** %t.reg2mem
  %768 = load i32*, i32** %t.reload519, align 8
  %l1.reload500 = load volatile i32*, i32** %l1.reg2mem
  %769 = load i32, i32* %l1.reload500, align 4
  %idxprom120 = sext i32 %769 to i64
  %arrayidx121 = getelementptr inbounds i32, i32* %768, i64 %idxprom120
  %770 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp sge i32 %767, %770
  %771 = select i1 %cmp122, i32 -1990856585, i32 1541272427
  store i32 %771, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %t.reload518 = load volatile i32**, i32*** %t.reg2mem
  %772 = load i32*, i32** %t.reload518, align 8
  %l1.reload499 = load volatile i32*, i32** %l1.reg2mem
  %773 = load i32, i32* %l1.reload499, align 4
  %idxprom125 = sext i32 %773 to i64
  %arrayidx126 = getelementptr inbounds i32, i32* %772, i64 %idxprom125
  %774 = load i32, i32* %arrayidx126, align 4
  %q.reload541 = load volatile i32**, i32*** %q.reg2mem
  %775 = load i32*, i32** %q.reload541, align 8
  %j.reload427 = load volatile i32*, i32** %j.reg2mem
  %776 = load i32, i32* %j.reload427, align 4
  %idxprom127 = sext i32 %776 to i64
  %arrayidx128 = getelementptr inbounds i32, i32* %775, i64 %idxprom127
  %777 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp slt i32 %774, %777
  %778 = select i1 %cmp129, i32 998654229, i32 -2010425863
  store i32 %778, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %M.reload475 = load volatile i32*, i32** %M.reg2mem
  %779 = load i32, i32* %M.reload475, align 4
  %780 = sub i32 0, 200
  %781 = add i32 %779, %780
  %sub132 = sub nsw i32 %779, 200
  %M.reload474 = load volatile i32*, i32** %M.reg2mem
  store i32 %781, i32* %M.reload474, align 4
  %l1.reload498 = load volatile i32*, i32** %l1.reg2mem
  %782 = load i32, i32* %l1.reload498, align 4
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %sub133 = sub nsw i32 %782, 1
  %l1.reload497 = load volatile i32*, i32** %l1.reg2mem
  store i32 %784, i32* %l1.reload497, align 4
  %q.reload540 = load volatile i32**, i32*** %q.reg2mem
  %785 = load i32*, i32** %q.reload540, align 8
  %j.reload426 = load volatile i32*, i32** %j.reg2mem
  %786 = load i32, i32* %j.reload426, align 4
  %idxprom134 = sext i32 %786 to i64
  %arrayidx135 = getelementptr inbounds i32, i32* %785, i64 %idxprom134
  store i32 -9, i32* %arrayidx135, align 4
  store i32 -472397460, i32* %switchVar
  br label %loopEnd

if.else136:                                       ; preds = %loopEntry
  %l1.reload496 = load volatile i32*, i32** %l1.reg2mem
  %787 = load i32, i32* %l1.reload496, align 4
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %sub137 = sub nsw i32 %787, 1
  %l1.reload495 = load volatile i32*, i32** %l1.reg2mem
  store i32 %789, i32* %l1.reload495, align 4
  %q.reload539 = load volatile i32**, i32*** %q.reg2mem
  %790 = load i32*, i32** %q.reload539, align 8
  %j.reload425 = load volatile i32*, i32** %j.reg2mem
  %791 = load i32, i32* %j.reload425, align 4
  %idxprom138 = sext i32 %791 to i64
  %arrayidx139 = getelementptr inbounds i32, i32* %790, i64 %idxprom138
  store i32 -9, i32* %arrayidx139, align 4
  store i32 -472397460, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %q.reload538 = load volatile i32**, i32*** %q.reg2mem
  %792 = load i32*, i32** %q.reload538, align 8
  %l2.reload506 = load volatile i32*, i32** %l2.reg2mem
  %793 = load i32, i32* %l2.reload506, align 4
  %idxprom141 = sext i32 %793 to i64
  %arrayidx142 = getelementptr inbounds i32, i32* %792, i64 %idxprom141
  %794 = load i32, i32* %arrayidx142, align 4
  %t.reload517 = load volatile i32**, i32*** %t.reg2mem
  %795 = load i32*, i32** %t.reload517, align 8
  %l1.reload494 = load volatile i32*, i32** %l1.reg2mem
  %796 = load i32, i32* %l1.reload494, align 4
  %idxprom143 = sext i32 %796 to i64
  %arrayidx144 = getelementptr inbounds i32, i32* %795, i64 %idxprom143
  %797 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp slt i32 %794, %797
  %798 = select i1 %cmp145, i32 1162638833, i32 -850080051
  store i32 %798, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %M.reload473 = load volatile i32*, i32** %M.reg2mem
  %799 = load i32, i32* %M.reload473, align 4
  %800 = sub i32 0, 200
  %801 = sub i32 %799, %800
  %add148 = add nsw i32 %799, 200
  %M.reload472 = load volatile i32*, i32** %M.reg2mem
  store i32 %801, i32* %M.reload472, align 4
  %q.reload537 = load volatile i32**, i32*** %q.reg2mem
  %802 = load i32*, i32** %q.reload537, align 8
  %l2.reload505 = load volatile i32*, i32** %l2.reg2mem
  %803 = load i32, i32* %l2.reload505, align 4
  %idxprom149 = sext i32 %803 to i64
  %arrayidx150 = getelementptr inbounds i32, i32* %802, i64 %idxprom149
  store i32 -9, i32* %arrayidx150, align 4
  %l1.reload493 = load volatile i32*, i32** %l1.reg2mem
  %804 = load i32, i32* %l1.reload493, align 4
  %805 = add i32 %804, -35901775
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, -35901775
  %sub151 = sub nsw i32 %804, 1
  %l1.reload492 = load volatile i32*, i32** %l1.reg2mem
  store i32 %807, i32* %l1.reload492, align 4
  %l2.reload504 = load volatile i32*, i32** %l2.reg2mem
  %808 = load i32, i32* %l2.reload504, align 4
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %sub152 = sub nsw i32 %808, 1
  %l2.reload503 = load volatile i32*, i32** %l2.reg2mem
  store i32 %810, i32* %l2.reload503, align 4
  store i32 -850080051, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  store i32 440480043, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = sub i32 0, 1
  %814 = add i32 %811, %813
  %815 = sub i32 %811, 1
  %816 = mul i32 %811, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %812, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 false, true
  %823 = and i1 %820, false
  %824 = and i1 %818, %822
  %825 = and i1 %821, false
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 false, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  %836 = select i1 %834, i32 1554138485, i32 799915268
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %m.reload386 = load volatile i32*, i32** %m.reg2mem
  %837 = load i32, i32* %m.reload386, align 4
  %838 = sub i32 %837, -1609592273
  %839 = add i32 %838, 1
  %840 = add i32 %839, -1609592273
  %inc155 = add nsw i32 %837, 1
  %m.reload385 = load volatile i32*, i32** %m.reg2mem
  store i32 %840, i32* %m.reload385, align 4
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = sub i32 %841, 1283727014
  %844 = sub i32 %843, 1
  %845 = add i32 %844, 1283727014
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  %855 = select i1 %853, i32 -1439858334, i32 799915268
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 1078124650, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  store i32 -879676115, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  %q.reload536 = load volatile i32**, i32*** %q.reg2mem
  %856 = load i32*, i32** %q.reload536, align 8
  %j.reload424 = load volatile i32*, i32** %j.reg2mem
  %857 = load i32, i32* %j.reload424, align 4
  %idxprom158 = sext i32 %857 to i64
  %arrayidx159 = getelementptr inbounds i32, i32* %856, i64 %idxprom158
  %858 = load i32, i32* %arrayidx159, align 4
  %t.reload516 = load volatile i32**, i32*** %t.reg2mem
  %859 = load i32*, i32** %t.reload516, align 8
  %k1.reload482 = load volatile i32*, i32** %k1.reg2mem
  %860 = load i32, i32* %k1.reload482, align 4
  %idxprom160 = sext i32 %860 to i64
  %arrayidx161 = getelementptr inbounds i32, i32* %859, i64 %idxprom160
  %861 = load i32, i32* %arrayidx161, align 4
  %cmp162 = icmp sgt i32 %858, %861
  %862 = select i1 %cmp162, i32 818283680, i32 1095024087
  store i32 %862, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = sub i32 0, 1
  %866 = add i32 %863, %865
  %867 = sub i32 %863, 1
  %868 = mul i32 %863, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %864, 10
  %872 = xor i1 %870, true
  %873 = xor i1 %871, true
  %874 = xor i1 true, true
  %875 = and i1 %872, true
  %876 = and i1 %870, %874
  %877 = and i1 %873, true
  %878 = and i1 %871, %874
  %879 = or i1 %875, %876
  %880 = or i1 %877, %878
  %881 = xor i1 %879, %880
  %882 = or i1 %872, %873
  %883 = xor i1 %882, true
  %884 = or i1 true, %874
  %885 = and i1 %883, %884
  %886 = or i1 %881, %885
  %887 = or i1 %870, %871
  %888 = select i1 %886, i32 -51212540, i32 -1657870845
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %M.reload471 = load volatile i32*, i32** %M.reg2mem
  %889 = load i32, i32* %M.reload471, align 4
  %890 = add i32 %889, 1549254599
  %891 = sub i32 %890, 200
  %892 = sub i32 %891, 1549254599
  %sub165 = sub nsw i32 %889, 200
  %M.reload470 = load volatile i32*, i32** %M.reg2mem
  store i32 %892, i32* %M.reload470, align 4
  %l1.reload491 = load volatile i32*, i32** %l1.reg2mem
  %893 = load i32, i32* %l1.reload491, align 4
  %894 = sub i32 %893, 267158176
  %895 = sub i32 %894, 1
  %896 = add i32 %895, 267158176
  %sub166 = sub nsw i32 %893, 1
  %l1.reload490 = load volatile i32*, i32** %l1.reg2mem
  store i32 %896, i32* %l1.reload490, align 4
  %q.reload535 = load volatile i32**, i32*** %q.reg2mem
  %897 = load i32*, i32** %q.reload535, align 8
  %j.reload423 = load volatile i32*, i32** %j.reg2mem
  %898 = load i32, i32* %j.reload423, align 4
  %idxprom167 = sext i32 %898 to i64
  %arrayidx168 = getelementptr inbounds i32, i32* %897, i64 %idxprom167
  store i32 -9, i32* %arrayidx168, align 4
  %899 = load i32, i32* @x
  %900 = load i32, i32* @y
  %901 = sub i32 %899, -1247122227
  %902 = sub i32 %901, 1
  %903 = add i32 %902, -1247122227
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = and i1 %907, %908
  %910 = xor i1 %907, %908
  %911 = or i1 %909, %910
  %912 = or i1 %907, %908
  %913 = select i1 %911, i32 289898894, i32 -1657870845
  store i32 %913, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  store i32 1095024087, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  store i32 2041330519, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  %914 = load i32, i32* @x
  %915 = load i32, i32* @y
  %916 = sub i32 %914, -1384193602
  %917 = sub i32 %916, 1
  %918 = add i32 %917, -1384193602
  %919 = sub i32 %914, 1
  %920 = mul i32 %914, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %915, 10
  %924 = and i1 %922, %923
  %925 = xor i1 %922, %923
  %926 = or i1 %924, %925
  %927 = or i1 %922, %923
  %928 = select i1 %926, i32 -659061839, i32 1215032922
  store i32 %928, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %929 = load i32, i32* @x
  %930 = load i32, i32* @y
  %931 = sub i32 %929, 1018003948
  %932 = sub i32 %931, 1
  %933 = add i32 %932, 1018003948
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = xor i1 %937, true
  %940 = xor i1 %938, true
  %941 = xor i1 false, true
  %942 = and i1 %939, false
  %943 = and i1 %937, %941
  %944 = and i1 %940, false
  %945 = and i1 %938, %941
  %946 = or i1 %942, %943
  %947 = or i1 %944, %945
  %948 = xor i1 %946, %947
  %949 = or i1 %939, %940
  %950 = xor i1 %949, true
  %951 = or i1 false, %941
  %952 = and i1 %950, %951
  %953 = or i1 %948, %952
  %954 = or i1 %937, %938
  %955 = select i1 %953, i32 -16942781, i32 1215032922
  store i32 %955, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 -908685802, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %956 = load i32, i32* @x
  %957 = load i32, i32* @y
  %958 = sub i32 0, 1
  %959 = add i32 %956, %958
  %960 = sub i32 %956, 1
  %961 = mul i32 %956, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %957, 10
  %965 = and i1 %963, %964
  %966 = xor i1 %963, %964
  %967 = or i1 %965, %966
  %968 = or i1 %963, %964
  %969 = select i1 %967, i32 -225049901, i32 1631066239
  store i32 %969, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  %970 = load i32, i32* %j.reload422, align 4
  %971 = sub i32 %970, 1970084932
  %972 = add i32 %971, 1
  %973 = add i32 %972, 1970084932
  %inc172 = add nsw i32 %970, 1
  %j.reload421 = load volatile i32*, i32** %j.reg2mem
  store i32 %973, i32* %j.reload421, align 4
  %974 = load i32, i32* @x
  %975 = load i32, i32* @y
  %976 = sub i32 %974, -1354430662
  %977 = sub i32 %976, 1
  %978 = add i32 %977, -1354430662
  %979 = sub i32 %974, 1
  %980 = mul i32 %974, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %975, 10
  %984 = and i1 %982, %983
  %985 = xor i1 %982, %983
  %986 = or i1 %984, %985
  %987 = or i1 %982, %983
  %988 = select i1 %986, i32 -2041578528, i32 1631066239
  store i32 %988, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  store i32 531984098, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  %M.reload469 = load volatile i32*, i32** %M.reg2mem
  %989 = load i32, i32* %M.reload469, align 4
  %call174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %989)
  %t.reload515 = load volatile i32**, i32*** %t.reg2mem
  %990 = load i32*, i32** %t.reload515, align 8
  %991 = bitcast i32* %990 to i8*
  call void @free(i8* %991) #3
  %q.reload534 = load volatile i32**, i32*** %q.reg2mem
  %992 = load i32*, i32** %q.reload534, align 8
  %993 = bitcast i32* %992 to i8*
  call void @free(i8* %993) #3
  store i32 -1757413976, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  store i32 805506781, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %994 = load i32, i32* @x
  %995 = load i32, i32* @y
  %996 = sub i32 %994, 92875417
  %997 = sub i32 %996, 1
  %998 = add i32 %997, 92875417
  %999 = sub i32 %994, 1
  %1000 = mul i32 %994, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %995, 10
  %1004 = xor i1 %1002, true
  %1005 = xor i1 %1003, true
  %1006 = xor i1 true, true
  %1007 = and i1 %1004, true
  %1008 = and i1 %1002, %1006
  %1009 = and i1 %1005, true
  %1010 = and i1 %1003, %1006
  %1011 = or i1 %1007, %1008
  %1012 = or i1 %1009, %1010
  %1013 = xor i1 %1011, %1012
  %1014 = or i1 %1004, %1005
  %1015 = xor i1 %1014, true
  %1016 = or i1 true, %1006
  %1017 = and i1 %1015, %1016
  %1018 = or i1 %1013, %1017
  %1019 = or i1 %1002, %1003
  %1020 = select i1 %1018, i32 -1013425053, i32 77322220
  store i32 %1020, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %1021 = load i32, i32* %i.reload404, align 4
  %1022 = sub i32 0, %1021
  %1023 = sub i32 0, 1
  %1024 = add i32 %1022, %1023
  %1025 = sub i32 0, %1024
  %inc177 = add nsw i32 %1021, 1
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  store i32 %1025, i32* %i.reload403, align 4
  %1026 = load i32, i32* @x
  %1027 = load i32, i32* @y
  %1028 = sub i32 %1026, 710835381
  %1029 = sub i32 %1028, 1
  %1030 = add i32 %1029, 710835381
  %1031 = sub i32 %1026, 1
  %1032 = mul i32 %1026, %1030
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1027, 10
  %1036 = and i1 %1034, %1035
  %1037 = xor i1 %1034, %1035
  %1038 = or i1 %1036, %1037
  %1039 = or i1 %1034, %1035
  %1040 = select i1 %1038, i32 23499066, i32 77322220
  store i32 %1040, i32* %switchVar
  br label %loopEnd

originalBBpart2359:                               ; preds = %loopEntry
  store i32 2028344023, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %MalteredBB = alloca i32, align 4
  %k1alteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %talteredBB = alloca i32*, align 8
  %qalteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1273926987, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 1980153453, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %n.reload367 = load volatile i32*, i32** %n.reg2mem
  %1041 = load i32, i32* %n.reload367, align 4
  %1042 = sub i32 %1041, -566085033
  %1043 = sub i32 %1042, 1
  %1044 = add i32 %1043, -566085033
  %_ = sub i32 %1041, 1
  %gen = mul i32 %1044, 1
  %1045 = sub i32 %1041, -557113648
  %1046 = add i32 %1045, 1
  %1047 = add i32 %1046, -557113648
  %addalteredBB = add nsw i32 %1041, 1
  %convalteredBB = sext i32 %1047 to i64
  %_184 = shl i64 %convalteredBB, 4
  %_185 = shl i64 %convalteredBB, 4
  %_186 = shl i64 %convalteredBB, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %1048 = bitcast i8* %call1alteredBB to i32*
  %t.reload514 = load volatile i32**, i32*** %t.reg2mem
  store i32* %1048, i32** %t.reload514, align 8
  %n.reload366 = load volatile i32*, i32** %n.reg2mem
  %1049 = load i32, i32* %n.reload366, align 4
  %1050 = sub i32 0, -2124320264
  %1051 = sub i32 %1050, %1049
  %1052 = add i32 %1051, -2124320264
  %_187 = sub i32 0, %1049
  %1053 = sub i32 %1052, 45813266
  %1054 = add i32 %1053, 1
  %1055 = add i32 %1054, 45813266
  %gen188 = add i32 %1052, 1
  %1056 = sub i32 0, -406428618
  %1057 = sub i32 %1056, %1049
  %1058 = add i32 %1057, -406428618
  %_189 = sub i32 0, %1049
  %1059 = sub i32 0, %1058
  %1060 = sub i32 0, 1
  %1061 = add i32 %1059, %1060
  %1062 = sub i32 0, %1061
  %gen190 = add i32 %1058, 1
  %_191 = shl i32 %1049, 1
  %1063 = sub i32 0, %1049
  %1064 = sub i32 0, 1
  %1065 = add i32 %1063, %1064
  %1066 = sub i32 0, %1065
  %add2alteredBB = add nsw i32 %1049, 1
  %conv3alteredBB = sext i32 %1066 to i64
  %1067 = sub i64 %conv3alteredBB, 7938168626367487560
  %1068 = sub i64 %1067, 4
  %1069 = add i64 %1068, 7938168626367487560
  %_192 = sub i64 %conv3alteredBB, 4
  %gen193 = mul i64 %1069, 4
  %_194 = shl i64 %conv3alteredBB, 4
  %1070 = sub i64 0, %conv3alteredBB
  %1071 = add i64 0, %1070
  %_195 = sub i64 0, %conv3alteredBB
  %1072 = sub i64 0, %1071
  %1073 = sub i64 0, 4
  %1074 = add i64 %1072, %1073
  %1075 = sub i64 0, %1074
  %gen196 = add i64 %1071, 4
  %1076 = sub i64 0, 8083190698835180926
  %1077 = sub i64 %1076, %conv3alteredBB
  %1078 = add i64 %1077, 8083190698835180926
  %_197 = sub i64 0, %conv3alteredBB
  %1079 = add i64 %1078, 2540074841641429950
  %1080 = add i64 %1079, 4
  %1081 = sub i64 %1080, 2540074841641429950
  %gen198 = add i64 %1078, 4
  %_199 = shl i64 %conv3alteredBB, 4
  %_200 = shl i64 %conv3alteredBB, 4
  %1082 = add i64 0, -75837726629747474
  %1083 = sub i64 %1082, %conv3alteredBB
  %1084 = sub i64 %1083, -75837726629747474
  %_201 = sub i64 0, %conv3alteredBB
  %1085 = sub i64 0, 4
  %1086 = sub i64 %1084, %1085
  %gen202 = add i64 %1084, 4
  %1087 = sub i64 %conv3alteredBB, -6636521973338044314
  %1088 = sub i64 %1087, 4
  %1089 = add i64 %1088, -6636521973338044314
  %_203 = sub i64 %conv3alteredBB, 4
  %gen204 = mul i64 %1089, 4
  %mul4alteredBB = mul i64 %conv3alteredBB, 4
  %call5alteredBB = call noalias i8* @malloc(i64 %mul4alteredBB) #3
  %1090 = bitcast i8* %call5alteredBB to i32*
  %q.reload533 = load volatile i32**, i32*** %q.reg2mem
  store i32* %1090, i32** %q.reload533, align 8
  %j.reload420 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload420, align 4
  store i32 -1502110695, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %j.reload419 = load volatile i32*, i32** %j.reg2mem
  %1091 = load i32, i32* %j.reload419, align 4
  %n.reload365 = load volatile i32*, i32** %n.reg2mem
  %1092 = load i32, i32* %n.reload365, align 4
  %cmp7alteredBB = icmp slt i32 %1091, %1092
  store i32 1850540377, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  %1093 = load i32, i32* %j.reload418, align 4
  %_213 = shl i32 %1093, 1
  %1094 = add i32 0, -665172267
  %1095 = sub i32 %1094, %1093
  %1096 = sub i32 %1095, -665172267
  %_214 = sub i32 0, %1093
  %1097 = sub i32 %1096, -1360674952
  %1098 = add i32 %1097, 1
  %1099 = add i32 %1098, -1360674952
  %gen215 = add i32 %1096, 1
  %1100 = sub i32 0, %1093
  %1101 = add i32 0, %1100
  %_216 = sub i32 0, %1093
  %1102 = sub i32 0, %1101
  %1103 = sub i32 0, 1
  %1104 = add i32 %1102, %1103
  %1105 = sub i32 0, %1104
  %gen217 = add i32 %1101, 1
  %_218 = shl i32 %1093, 1
  %_219 = shl i32 %1093, 1
  %1106 = sub i32 %1093, 704498058
  %1107 = sub i32 %1106, 1
  %1108 = add i32 %1107, 704498058
  %_220 = sub i32 %1093, 1
  %gen221 = mul i32 %1108, 1
  %1109 = add i32 0, 1288817973
  %1110 = sub i32 %1109, %1093
  %1111 = sub i32 %1110, 1288817973
  %_222 = sub i32 0, %1093
  %1112 = add i32 %1111, 1763465819
  %1113 = add i32 %1112, 1
  %1114 = sub i32 %1113, 1763465819
  %gen223 = add i32 %1111, 1
  %1115 = sub i32 0, %1093
  %1116 = sub i32 0, 1
  %1117 = add i32 %1115, %1116
  %1118 = sub i32 0, %1117
  %inc18alteredBB = add nsw i32 %1093, 1
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  store i32 %1118, i32* %j.reload417, align 4
  store i32 -76782361, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload416, align 4
  store i32 -1721663296, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %t.reload513 = load volatile i32**, i32*** %t.reg2mem
  %1119 = load i32*, i32** %t.reload513, align 8
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  %1120 = load i32, i32* %j.reload415, align 4
  %idx.ext36alteredBB = sext i32 %1120 to i64
  %add.ptr37alteredBB = getelementptr inbounds i32, i32* %1119, i64 %idx.ext36alteredBB
  %1121 = load i32, i32* %add.ptr37alteredBB, align 4
  %s.reload460 = load volatile i32*, i32** %s.reg2mem
  store i32 %1121, i32* %s.reload460, align 4
  %t.reload512 = load volatile i32**, i32*** %t.reg2mem
  %1122 = load i32*, i32** %t.reload512, align 8
  %m.reload384 = load volatile i32*, i32** %m.reg2mem
  %1123 = load i32, i32* %m.reload384, align 4
  %idx.ext38alteredBB = sext i32 %1123 to i64
  %add.ptr39alteredBB = getelementptr inbounds i32, i32* %1122, i64 %idx.ext38alteredBB
  %1124 = load i32, i32* %add.ptr39alteredBB, align 4
  %t.reload511 = load volatile i32**, i32*** %t.reg2mem
  %1125 = load i32*, i32** %t.reload511, align 8
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  %1126 = load i32, i32* %j.reload414, align 4
  %idx.ext40alteredBB = sext i32 %1126 to i64
  %add.ptr41alteredBB = getelementptr inbounds i32, i32* %1125, i64 %idx.ext40alteredBB
  store i32 %1124, i32* %add.ptr41alteredBB, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %1127 = load i32, i32* %s.reload, align 4
  %t.reload510 = load volatile i32**, i32*** %t.reg2mem
  %1128 = load i32*, i32** %t.reload510, align 8
  %m.reload383 = load volatile i32*, i32** %m.reg2mem
  %1129 = load i32, i32* %m.reload383, align 4
  %idx.ext42alteredBB = sext i32 %1129 to i64
  %add.ptr43alteredBB = getelementptr inbounds i32, i32* %1128, i64 %idx.ext42alteredBB
  store i32 %1127, i32* %add.ptr43alteredBB, align 4
  store i32 -1434548271, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  %1130 = load i32, i32* %j.reload413, align 4
  %1131 = sub i32 0, %1130
  %1132 = add i32 0, %1131
  %_236 = sub i32 0, %1130
  %1133 = sub i32 0, 1
  %1134 = sub i32 %1132, %1133
  %gen237 = add i32 %1132, 1
  %1135 = sub i32 0, %1130
  %1136 = add i32 0, %1135
  %_238 = sub i32 0, %1130
  %1137 = sub i32 0, 1
  %1138 = sub i32 %1136, %1137
  %gen239 = add i32 %1136, 1
  %_240 = shl i32 %1130, 1
  %1139 = sub i32 0, 1
  %1140 = add i32 %1130, %1139
  %_241 = sub i32 %1130, 1
  %gen242 = mul i32 %1140, 1
  %_243 = shl i32 %1130, 1
  %_244 = shl i32 %1130, 1
  %_245 = shl i32 %1130, 1
  %1141 = add i32 0, -1380839017
  %1142 = sub i32 %1141, %1130
  %1143 = sub i32 %1142, -1380839017
  %_246 = sub i32 0, %1130
  %1144 = sub i32 0, %1143
  %1145 = sub i32 0, 1
  %1146 = add i32 %1144, %1145
  %1147 = sub i32 0, %1146
  %gen247 = add i32 %1143, 1
  %1148 = sub i32 0, 1
  %1149 = sub i32 %1130, %1148
  %add55alteredBB = add nsw i32 %1130, 1
  %m.reload382 = load volatile i32*, i32** %m.reg2mem
  store i32 %1149, i32* %m.reload382, align 4
  store i32 -320258687, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 -781098726, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  %1150 = load i32, i32* %j.reload412, align 4
  %_256 = shl i32 %1150, 1
  %_257 = shl i32 %1150, 1
  %1151 = sub i32 0, 1
  %1152 = add i32 %1150, %1151
  %_258 = sub i32 %1150, 1
  %gen259 = mul i32 %1152, 1
  %1153 = sub i32 0, %1150
  %1154 = add i32 0, %1153
  %_260 = sub i32 0, %1150
  %1155 = sub i32 0, 1
  %1156 = sub i32 %1154, %1155
  %gen261 = add i32 %1154, 1
  %1157 = add i32 0, 832619246
  %1158 = sub i32 %1157, %1150
  %1159 = sub i32 %1158, 832619246
  %_262 = sub i32 0, %1150
  %1160 = sub i32 %1159, -922986326
  %1161 = add i32 %1160, 1
  %1162 = add i32 %1161, -922986326
  %gen263 = add i32 %1159, 1
  %1163 = sub i32 0, %1150
  %1164 = add i32 0, %1163
  %_264 = sub i32 0, %1150
  %1165 = sub i32 0, %1164
  %1166 = sub i32 0, 1
  %1167 = add i32 %1165, %1166
  %1168 = sub i32 0, %1167
  %gen265 = add i32 %1164, 1
  %1169 = add i32 %1150, 556856611
  %1170 = sub i32 %1169, 1
  %1171 = sub i32 %1170, 556856611
  %_266 = sub i32 %1150, 1
  %gen267 = mul i32 %1171, 1
  %1172 = add i32 0, 1759918
  %1173 = sub i32 %1172, %1150
  %1174 = sub i32 %1173, 1759918
  %_268 = sub i32 0, %1150
  %1175 = add i32 %1174, -293990243
  %1176 = add i32 %1175, 1
  %1177 = sub i32 %1176, -293990243
  %gen269 = add i32 %1174, 1
  %1178 = add i32 %1150, 62131753
  %1179 = sub i32 %1178, 1
  %1180 = sub i32 %1179, 62131753
  %_270 = sub i32 %1150, 1
  %gen271 = mul i32 %1180, 1
  %1181 = sub i32 %1150, -277120192
  %1182 = sub i32 %1181, 1
  %1183 = add i32 %1182, -277120192
  %_272 = sub i32 %1150, 1
  %gen273 = mul i32 %1183, 1
  %1184 = sub i32 0, 1
  %1185 = sub i32 %1150, %1184
  %inc80alteredBB = add nsw i32 %1150, 1
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  store i32 %1185, i32* %j.reload411, align 4
  store i32 1313068458, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %k1.reload481 = load volatile i32*, i32** %k1.reg2mem
  store i32 0, i32* %k1.reload481, align 4
  %M.reload468 = load volatile i32*, i32** %M.reg2mem
  store i32 0, i32* %M.reload468, align 4
  %n.reload364 = load volatile i32*, i32** %n.reg2mem
  %1186 = load i32, i32* %n.reload364, align 4
  %_278 = shl i32 %1186, 1
  %_279 = shl i32 %1186, 1
  %1187 = sub i32 0, 1
  %1188 = add i32 %1186, %1187
  %_280 = sub i32 %1186, 1
  %gen281 = mul i32 %1188, 1
  %1189 = sub i32 0, %1186
  %1190 = add i32 0, %1189
  %_282 = sub i32 0, %1186
  %1191 = sub i32 0, %1190
  %1192 = sub i32 0, 1
  %1193 = add i32 %1191, %1192
  %1194 = sub i32 0, %1193
  %gen283 = add i32 %1190, 1
  %_284 = shl i32 %1186, 1
  %1195 = sub i32 0, 1
  %1196 = add i32 %1186, %1195
  %sub82alteredBB = sub nsw i32 %1186, 1
  %l2.reload502 = load volatile i32*, i32** %l2.reg2mem
  store i32 %1196, i32* %l2.reload502, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1197 = load i32, i32* %n.reload, align 4
  %_285 = shl i32 %1197, 1
  %_286 = shl i32 %1197, 1
  %_287 = shl i32 %1197, 1
  %1198 = sub i32 0, 1
  %1199 = add i32 %1197, %1198
  %sub83alteredBB = sub nsw i32 %1197, 1
  %l1.reload489 = load volatile i32*, i32** %l1.reg2mem
  store i32 %1199, i32* %l1.reload489, align 4
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload410, align 4
  store i32 -1087366184, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %M.reload467 = load volatile i32*, i32** %M.reg2mem
  %1200 = load i32, i32* %M.reload467, align 4
  %_292 = shl i32 %1200, 200
  %1201 = add i32 0, -866321374
  %1202 = sub i32 %1201, %1200
  %1203 = sub i32 %1202, -866321374
  %_293 = sub i32 0, %1200
  %1204 = add i32 %1203, 1653423538
  %1205 = add i32 %1204, 200
  %1206 = sub i32 %1205, 1653423538
  %gen294 = add i32 %1203, 200
  %_295 = shl i32 %1200, 200
  %_296 = shl i32 %1200, 200
  %_297 = shl i32 %1200, 200
  %1207 = sub i32 0, %1200
  %1208 = sub i32 0, 200
  %1209 = add i32 %1207, %1208
  %1210 = sub i32 0, %1209
  %add99alteredBB = add nsw i32 %1200, 200
  %M.reload466 = load volatile i32*, i32** %M.reg2mem
  store i32 %1210, i32* %M.reload466, align 4
  %k1.reload480 = load volatile i32*, i32** %k1.reg2mem
  %1211 = load i32, i32* %k1.reload480, align 4
  %1212 = sub i32 0, %1211
  %1213 = add i32 0, %1212
  %_298 = sub i32 0, %1211
  %1214 = add i32 %1213, 1532785018
  %1215 = add i32 %1214, 1
  %1216 = sub i32 %1215, 1532785018
  %gen299 = add i32 %1213, 1
  %1217 = sub i32 0, 1
  %1218 = add i32 %1211, %1217
  %_300 = sub i32 %1211, 1
  %gen301 = mul i32 %1218, 1
  %_302 = shl i32 %1211, 1
  %1219 = sub i32 0, %1211
  %1220 = add i32 0, %1219
  %_303 = sub i32 0, %1211
  %1221 = sub i32 %1220, -864205423
  %1222 = add i32 %1221, 1
  %1223 = add i32 %1222, -864205423
  %gen304 = add i32 %1220, 1
  %1224 = sub i32 0, 1
  %1225 = sub i32 %1211, %1224
  %add100alteredBB = add nsw i32 %1211, 1
  %k1.reload479 = load volatile i32*, i32** %k1.reg2mem
  store i32 %1225, i32* %k1.reload479, align 4
  %q.reload532 = load volatile i32**, i32*** %q.reg2mem
  %1226 = load i32*, i32** %q.reload532, align 8
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  %1227 = load i32, i32* %j.reload409, align 4
  %idxprom101alteredBB = sext i32 %1227 to i64
  %arrayidx102alteredBB = getelementptr inbounds i32, i32* %1226, i64 %idxprom101alteredBB
  store i32 -9, i32* %arrayidx102alteredBB, align 4
  store i32 744142811, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %q.reload531 = load volatile i32**, i32*** %q.reg2mem
  %1228 = load i32*, i32** %q.reload531, align 8
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  %1229 = load i32, i32* %j.reload408, align 4
  %idxprom104alteredBB = sext i32 %1229 to i64
  %arrayidx105alteredBB = getelementptr inbounds i32, i32* %1228, i64 %idxprom104alteredBB
  %1230 = load i32, i32* %arrayidx105alteredBB, align 4
  %t.reload = load volatile i32**, i32*** %t.reg2mem
  %1231 = load i32*, i32** %t.reload, align 8
  %k1.reload = load volatile i32*, i32** %k1.reg2mem
  %1232 = load i32, i32* %k1.reload, align 4
  %idxprom106alteredBB = sext i32 %1232 to i64
  %arrayidx107alteredBB = getelementptr inbounds i32, i32* %1231, i64 %idxprom106alteredBB
  %1233 = load i32, i32* %arrayidx107alteredBB, align 4
  %cmp108alteredBB = icmp eq i32 %1230, %1233
  store i32 554692950, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %q.reload530 = load volatile i32**, i32*** %q.reg2mem
  %1234 = load i32*, i32** %q.reload530, align 8
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %1235 = load i32, i32* %l2.reload, align 4
  %idxprom112alteredBB = sext i32 %1235 to i64
  %arrayidx113alteredBB = getelementptr inbounds i32, i32* %1234, i64 %idxprom112alteredBB
  %1236 = load i32, i32* %arrayidx113alteredBB, align 4
  %cmp114alteredBB = icmp slt i32 %1236, 0
  store i32 1202054840, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %m.reload381 = load volatile i32*, i32** %m.reg2mem
  %1237 = load i32, i32* %m.reload381, align 4
  %1238 = sub i32 0, 1
  %1239 = add i32 %1237, %1238
  %_317 = sub i32 %1237, 1
  %gen318 = mul i32 %1239, 1
  %1240 = add i32 %1237, -53596873
  %1241 = add i32 %1240, 1
  %1242 = sub i32 %1241, -53596873
  %inc155alteredBB = add nsw i32 %1237, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %1242, i32* %m.reload, align 4
  store i32 1554138485, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %M.reload465 = load volatile i32*, i32** %M.reg2mem
  %1243 = load i32, i32* %M.reload465, align 4
  %1244 = add i32 0, -420568653
  %1245 = sub i32 %1244, %1243
  %1246 = sub i32 %1245, -420568653
  %_323 = sub i32 0, %1243
  %1247 = sub i32 0, %1246
  %1248 = sub i32 0, 200
  %1249 = add i32 %1247, %1248
  %1250 = sub i32 0, %1249
  %gen324 = add i32 %1246, 200
  %1251 = sub i32 0, 200
  %1252 = add i32 %1243, %1251
  %_325 = sub i32 %1243, 200
  %gen326 = mul i32 %1252, 200
  %1253 = sub i32 %1243, 717553036
  %1254 = sub i32 %1253, 200
  %1255 = add i32 %1254, 717553036
  %_327 = sub i32 %1243, 200
  %gen328 = mul i32 %1255, 200
  %1256 = sub i32 0, 1956505687
  %1257 = sub i32 %1256, %1243
  %1258 = add i32 %1257, 1956505687
  %_329 = sub i32 0, %1243
  %1259 = sub i32 %1258, 1803090412
  %1260 = add i32 %1259, 200
  %1261 = add i32 %1260, 1803090412
  %gen330 = add i32 %1258, 200
  %_331 = shl i32 %1243, 200
  %_332 = shl i32 %1243, 200
  %1262 = sub i32 0, 200
  %1263 = add i32 %1243, %1262
  %_333 = sub i32 %1243, 200
  %gen334 = mul i32 %1263, 200
  %1264 = sub i32 0, 200
  %1265 = add i32 %1243, %1264
  %sub165alteredBB = sub nsw i32 %1243, 200
  %M.reload = load volatile i32*, i32** %M.reg2mem
  store i32 %1265, i32* %M.reload, align 4
  %l1.reload488 = load volatile i32*, i32** %l1.reg2mem
  %1266 = load i32, i32* %l1.reload488, align 4
  %_335 = shl i32 %1266, 1
  %1267 = sub i32 0, %1266
  %1268 = add i32 0, %1267
  %_336 = sub i32 0, %1266
  %1269 = sub i32 0, 1
  %1270 = sub i32 %1268, %1269
  %gen337 = add i32 %1268, 1
  %1271 = sub i32 0, 1
  %1272 = add i32 %1266, %1271
  %sub166alteredBB = sub nsw i32 %1266, 1
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  store i32 %1272, i32* %l1.reload, align 4
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  %1273 = load i32*, i32** %q.reload, align 8
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  %1274 = load i32, i32* %j.reload407, align 4
  %idxprom167alteredBB = sext i32 %1274 to i64
  %arrayidx168alteredBB = getelementptr inbounds i32, i32* %1273, i64 %idxprom167alteredBB
  store i32 -9, i32* %arrayidx168alteredBB, align 4
  store i32 -51212540, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  store i32 -659061839, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %1275 = load i32, i32* %j.reload406, align 4
  %1276 = add i32 0, 812768437
  %1277 = sub i32 %1276, %1275
  %1278 = sub i32 %1277, 812768437
  %_346 = sub i32 0, %1275
  %1279 = sub i32 %1278, -613177090
  %1280 = add i32 %1279, 1
  %1281 = add i32 %1280, -613177090
  %gen347 = add i32 %1278, 1
  %1282 = sub i32 %1275, -925956580
  %1283 = sub i32 %1282, 1
  %1284 = add i32 %1283, -925956580
  %_348 = sub i32 %1275, 1
  %gen349 = mul i32 %1284, 1
  %1285 = sub i32 0, -1366157936
  %1286 = sub i32 %1285, %1275
  %1287 = add i32 %1286, -1366157936
  %_350 = sub i32 0, %1275
  %1288 = add i32 %1287, -1797689699
  %1289 = add i32 %1288, 1
  %1290 = sub i32 %1289, -1797689699
  %gen351 = add i32 %1287, 1
  %1291 = sub i32 %1275, -2015927289
  %1292 = sub i32 %1291, 1
  %1293 = add i32 %1292, -2015927289
  %_352 = sub i32 %1275, 1
  %gen353 = mul i32 %1293, 1
  %1294 = sub i32 0, 1
  %1295 = sub i32 %1275, %1294
  %inc172alteredBB = add nsw i32 %1275, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1295, i32* %j.reload, align 4
  store i32 -225049901, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %1296 = load i32, i32* %i.reload402, align 4
  %1297 = sub i32 %1296, 1209168985
  %1298 = add i32 %1297, 1
  %1299 = add i32 %1298, 1209168985
  %inc177alteredBB = add nsw i32 %1296, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1299, i32* %i.reload, align 4
  store i32 -1013425053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB357alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB322alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB291alteredBB, %originalBB277alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBBalteredBB, %originalBBpart2359, %originalBB357, %for.inc176, %if.end175, %for.end173, %originalBBpart2355, %originalBB345, %for.inc171, %originalBBpart2343, %originalBB341, %if.end170, %if.end169, %originalBBpart2339, %originalBB322, %if.then164, %if.end157, %for.end156, %originalBBpart2320, %originalBB316, %for.inc154, %if.end153, %if.then147, %if.end140, %if.else136, %if.then131, %if.then124, %if.end117, %if.then116, %originalBBpart2314, %originalBB312, %for.cond111, %if.then110, %originalBBpart2310, %originalBB308, %if.end103, %originalBBpart2306, %originalBB291, %if.then98, %if.else91, %if.then90, %for.body87, %for.cond84, %originalBBpart2289, %originalBB277, %for.end81, %originalBBpart2275, %originalBB255, %for.inc79, %originalBBpart2253, %originalBB251, %for.end78, %for.inc76, %if.end75, %if.then66, %for.body59, %for.cond56, %originalBBpart2249, %originalBB235, %for.body54, %for.cond50, %for.end49, %for.inc47, %for.end46, %for.inc44, %if.end, %originalBBpart2233, %originalBB231, %if.then35, %for.body28, %for.cond25, %for.body23, %for.cond20, %originalBBpart2229, %originalBB227, %for.end19, %originalBBpart2225, %originalBB212, %for.inc17, %for.body13, %for.cond10, %for.end, %for.inc, %for.body, %originalBBpart2210, %originalBB208, %for.cond6, %originalBBpart2206, %originalBB183, %if.else, %originalBBpart2181, %originalBB179, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
