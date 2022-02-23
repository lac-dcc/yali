; ModuleID = 'source-C-CXX/23/1878.c'
source_filename = "source-C-CXX/23/1878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [200 x i32]*
  %l.reg2mem = alloca [1500 x i8]*
  %ps.reg2mem = alloca i8**
  %.reg2mem210 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -304054501
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -304054501
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem210
  %switchVar = alloca i32
  store i32 -482677256, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 -482677256, label %first
    i32 -798343098, label %originalBB
    i32 222125776, label %originalBBpart2
    i32 653715980, label %for.cond
    i32 694483306, label %for.body
    i32 445834879, label %land.lhs.true
    i32 1026659207, label %originalBB136
    i32 -974931580, label %originalBBpart2138
    i32 727476482, label %if.then
    i32 986655093, label %if.else
    i32 -2101716037, label %lor.lhs.false
    i32 -1371556692, label %originalBB140
    i32 425456693, label %originalBBpart2142
    i32 827962034, label %if.then23
    i32 1952688394, label %if.end
    i32 -1827690802, label %originalBB144
    i32 -688581146, label %originalBBpart2146
    i32 -227469096, label %if.end25
    i32 542511597, label %for.inc
    i32 1449109734, label %originalBB148
    i32 308257828, label %originalBBpart2150
    i32 1017193679, label %for.end
    i32 -268056263, label %originalBB152
    i32 -1988357683, label %originalBBpart2154
    i32 -1906016166, label %for.cond28
    i32 550601699, label %for.body31
    i32 1181673322, label %if.then36
    i32 1108779244, label %if.then41
    i32 -2017779699, label %if.end44
    i32 1316912856, label %originalBB156
    i32 -717123915, label %originalBBpart2158
    i32 1791904204, label %if.then49
    i32 -208399176, label %originalBB160
    i32 -1067617929, label %originalBBpart2162
    i32 -147732537, label %if.end52
    i32 1145646979, label %if.end53
    i32 2124308742, label %for.inc54
    i32 -179139215, label %for.end56
    i32 941532658, label %for.cond58
    i32 1731683516, label %originalBB164
    i32 2134435864, label %originalBBpart2166
    i32 1677457446, label %for.body62
    i32 1496481701, label %lor.lhs.false66
    i32 1784786177, label %if.then70
    i32 -1631637486, label %originalBB168
    i32 1395095754, label %originalBBpart2175
    i32 -2066795224, label %if.end72
    i32 1895282767, label %if.then75
    i32 805382241, label %originalBB177
    i32 -1343065910, label %originalBBpart2179
    i32 1735325079, label %lor.lhs.false79
    i32 109902502, label %if.then83
    i32 -184167836, label %if.end85
    i32 -2072322520, label %if.end86
    i32 -501128163, label %if.then89
    i32 -1736715808, label %if.end92
    i32 -1053169986, label %for.inc93
    i32 -1974195162, label %originalBB181
    i32 94446832, label %originalBBpart2183
    i32 731264783, label %for.end95
    i32 307155124, label %originalBB185
    i32 445190811, label %originalBBpart2187
    i32 -675070922, label %for.cond98
    i32 1944103498, label %for.body102
    i32 1700656254, label %lor.lhs.false106
    i32 -1547549463, label %if.then110
    i32 -935877057, label %originalBB189
    i32 -666075076, label %originalBBpart2199
    i32 -1549485926, label %if.end112
    i32 -91992991, label %if.then115
    i32 414906337, label %lor.lhs.false119
    i32 1341453112, label %if.then123
    i32 -1951419867, label %if.end125
    i32 -23086185, label %if.end126
    i32 1981341431, label %if.then129
    i32 -1523905185, label %if.end132
    i32 505511311, label %for.inc133
    i32 -1463410422, label %originalBB201
    i32 80062413, label %originalBBpart2203
    i32 41174837, label %for.end135
    i32 138809982, label %originalBB205
    i32 -864629427, label %originalBBpart2207
    i32 -1210952233, label %originalBBalteredBB
    i32 1668557295, label %originalBB136alteredBB
    i32 -244974490, label %originalBB140alteredBB
    i32 -1044212073, label %originalBB144alteredBB
    i32 1413019477, label %originalBB148alteredBB
    i32 -1108992995, label %originalBB152alteredBB
    i32 -1799245323, label %originalBB156alteredBB
    i32 -1378410564, label %originalBB160alteredBB
    i32 -2043585307, label %originalBB164alteredBB
    i32 68866230, label %originalBB168alteredBB
    i32 407774766, label %originalBB177alteredBB
    i32 -546976757, label %originalBB181alteredBB
    i32 -1047164058, label %originalBB185alteredBB
    i32 1996531951, label %originalBB189alteredBB
    i32 209741628, label %originalBB201alteredBB
    i32 1686660954, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload211 = load volatile i1, i1* %.reg2mem210
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload211, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload211, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload211
  %26 = select i1 %24, i32 -798343098, i32 -1210952233
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [1500 x i8], align 16
  %ps = alloca i8*, align 8
  store i8** %ps, i8*** %ps.reg2mem
  %l = alloca [1500 x i8], align 16
  store [1500 x i8]* %l, [1500 x i8]** %l.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload268 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %27 = bitcast [200 x i32]* %a.reload268 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 800, i32 16, i1 false)
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload306, align 4
  %c.reload316 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload316, align 4
  %d.reload319 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload319, align 4
  %arraydecay = getelementptr inbounds [1500 x i8], [1500 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %l.reload256 = load volatile [1500 x i8]*, [1500 x i8]** %l.reg2mem
  %arraydecay1 = getelementptr inbounds [1500 x i8], [1500 x i8]* %l.reload256, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [1500 x i8], [1500 x i8]* %s, i32 0, i32 0
  %call3 = call i8* @strcpy(i8* %arraydecay1, i8* %arraydecay2) #4
  %arraydecay4 = getelementptr inbounds [1500 x i8], [1500 x i8]* %s, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4)
  %l.reload255 = load volatile [1500 x i8]*, [1500 x i8]** %l.reg2mem
  %arraydecay6 = getelementptr inbounds [1500 x i8], [1500 x i8]* %l.reload255, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [1500 x i8], [1500 x i8]* %s, i32 0, i32 0
  %call8 = call i8* @strcat(i8* %arraydecay6, i8* %arraydecay7) #4
  %l.reload254 = load volatile [1500 x i8]*, [1500 x i8]** %l.reg2mem
  %arraydecay9 = getelementptr inbounds [1500 x i8], [1500 x i8]* %l.reload254, i32 0, i32 0
  %ps.reload251 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay9, i8** %ps.reload251, align 8
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 222125776, i32 -1210952233
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 653715980, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %ps.reload250 = load volatile i8**, i8*** %ps.reg2mem
  %54 = load i8*, i8** %ps.reload250, align 8
  %55 = load i8, i8* %54, align 1
  %conv = sext i8 %55 to i32
  %cmp = icmp ne i32 %conv, 0
  %56 = select i1 %cmp, i32 694483306, i32 1017193679
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %ps.reload249 = load volatile i8**, i8*** %ps.reg2mem
  %57 = load i8*, i8** %ps.reload249, align 8
  %58 = load i8, i8* %57, align 1
  %conv11 = sext i8 %58 to i32
  %cmp12 = icmp ne i32 %conv11, 32
  %59 = select i1 %cmp12, i32 445834879, i32 986655093
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1525116783
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1525116783
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1026659207, i32 1668557295
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %ps.reload248 = load volatile i8**, i8*** %ps.reg2mem
  %75 = load i8*, i8** %ps.reload248, align 8
  %76 = load i8, i8* %75, align 1
  %conv14 = sext i8 %76 to i32
  %cmp15 = icmp ne i32 %conv14, 44
  store i1 %cmp15, i1* %cmp15.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -974931580, i32 1668557295
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %103 = select i1 %cmp15.reload, i32 727476482, i32 986655093
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload305, align 4
  %idxprom = sext i32 %104 to i64
  %a.reload267 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload267, i64 0, i64 %idxprom
  %105 = load i32, i32* %arrayidx, align 4
  %106 = sub i32 %105, -434055218
  %107 = add i32 %106, 1
  %108 = add i32 %107, -434055218
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %arrayidx, align 4
  store i32 -227469096, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %ps.reload247 = load volatile i8**, i8*** %ps.reg2mem
  %109 = load i8*, i8** %ps.reload247, align 8
  %110 = load i8, i8* %109, align 1
  %conv17 = sext i8 %110 to i32
  %cmp18 = icmp eq i32 %conv17, 32
  %111 = select i1 %cmp18, i32 827962034, i32 -2101716037
  store i32 %111, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1371556692, i32 -244974490
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %ps.reload246 = load volatile i8**, i8*** %ps.reg2mem
  %126 = load i8*, i8** %ps.reload246, align 8
  %127 = load i8, i8* %126, align 1
  %conv20 = sext i8 %127 to i32
  %cmp21 = icmp eq i32 %conv20, 44
  store i1 %cmp21, i1* %cmp21.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -793399702
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -793399702
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 425456693, i32 -244974490
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %155 = select i1 %cmp21.reload, i32 827962034, i32 1952688394
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload304, align 4
  %157 = sub i32 %156, 1809882852
  %158 = add i32 %157, 1
  %159 = add i32 %158, 1809882852
  %inc24 = add nsw i32 %156, 1
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload303, align 4
  store i32 1952688394, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1827690802, i32 -1044212073
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
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
  %211 = select i1 %209, i32 -688581146, i32 -1044212073
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -227469096, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 542511597, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 792232663
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 792232663
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1449109734, i32 1413019477
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %ps.reload245 = load volatile i8**, i8*** %ps.reg2mem
  %227 = load i8*, i8** %ps.reload245, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %227, i32 1
  %ps.reload244 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr, i8** %ps.reload244, align 8
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1526464462
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1526464462
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 308257828, i32 1413019477
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 653715980, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -268056263, i32 -1108992995
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload302, align 4
  %k.reload321 = load volatile i32*, i32** %k.reg2mem
  store i32 %281, i32* %k.reload321, align 4
  %a.reload266 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload266, i64 0, i64 0
  %282 = load i32, i32* %arrayidx26, align 16
  %n.reload309 = load volatile i32*, i32** %n.reg2mem
  store i32 %282, i32* %n.reload309, align 4
  %a.reload265 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload265, i64 0, i64 0
  %283 = load i32, i32* %arrayidx27, align 16
  %m.reload314 = load volatile i32*, i32** %m.reg2mem
  store i32 %283, i32* %m.reload314, align 4
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload301, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 320155284
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 320155284
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1988357683, i32 -1108992995
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1906016166, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload300, align 4
  %k.reload320 = load volatile i32*, i32** %k.reg2mem
  %312 = load i32, i32* %k.reload320, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add = add nsw i32 %312, 1
  %cmp29 = icmp slt i32 %311, %316
  %317 = select i1 %cmp29, i32 550601699, i32 -179139215
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload299, align 4
  %idxprom32 = sext i32 %318 to i64
  %a.reload264 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload264, i64 0, i64 %idxprom32
  %319 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %319, 0
  %320 = select i1 %cmp34, i32 1181673322, i32 1145646979
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload298, align 4
  %idxprom37 = sext i32 %321 to i64
  %a.reload263 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload263, i64 0, i64 %idxprom37
  %322 = load i32, i32* %arrayidx38, align 4
  %n.reload308 = load volatile i32*, i32** %n.reg2mem
  %323 = load i32, i32* %n.reload308, align 4
  %cmp39 = icmp slt i32 %322, %323
  %324 = select i1 %cmp39, i32 1108779244, i32 -2017779699
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload297, align 4
  %idxprom42 = sext i32 %325 to i64
  %a.reload262 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload262, i64 0, i64 %idxprom42
  %326 = load i32, i32* %arrayidx43, align 4
  %n.reload307 = load volatile i32*, i32** %n.reg2mem
  store i32 %326, i32* %n.reload307, align 4
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload296, align 4
  %c.reload315 = load volatile i32*, i32** %c.reg2mem
  store i32 %327, i32* %c.reload315, align 4
  store i32 -2017779699, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 699122588
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 699122588
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1316912856, i32 -1799245323
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload295, align 4
  %idxprom45 = sext i32 %343 to i64
  %a.reload261 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload261, i64 0, i64 %idxprom45
  %344 = load i32, i32* %arrayidx46, align 4
  %m.reload313 = load volatile i32*, i32** %m.reg2mem
  %345 = load i32, i32* %m.reload313, align 4
  %cmp47 = icmp sgt i32 %344, %345
  store i1 %cmp47, i1* %cmp47.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -866100659
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -866100659
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -717123915, i32 -1799245323
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %361 = select i1 %cmp47.reload, i32 1791904204, i32 -147732537
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -208399176, i32 -1378410564
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload294, align 4
  %idxprom50 = sext i32 %376 to i64
  %a.reload260 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload260, i64 0, i64 %idxprom50
  %377 = load i32, i32* %arrayidx51, align 4
  %m.reload312 = load volatile i32*, i32** %m.reg2mem
  store i32 %377, i32* %m.reload312, align 4
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload293, align 4
  %d.reload318 = load volatile i32*, i32** %d.reg2mem
  store i32 %378, i32* %d.reload318, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -1053419456
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1053419456
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1067617929, i32 -1378410564
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -147732537, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1145646979, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 2124308742, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload292, align 4
  %407 = add i32 %406, -1595770377
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -1595770377
  %inc55 = add nsw i32 %406, 1
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 %409, i32* %i.reload291, align 4
  store i32 -1906016166, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload290, align 4
  %l.reload253 = load volatile [1500 x i8]*, [1500 x i8]** %l.reg2mem
  %arraydecay57 = getelementptr inbounds [1500 x i8], [1500 x i8]* %l.reload253, i32 0, i32 0
  %ps.reload243 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay57, i8** %ps.reload243, align 8
  store i32 941532658, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1731683516, i32 -2043585307
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %ps.reload242 = load volatile i8**, i8*** %ps.reg2mem
  %436 = load i8*, i8** %ps.reload242, align 8
  %437 = load i8, i8* %436, align 1
  %conv59 = sext i8 %437 to i32
  %cmp60 = icmp ne i32 %conv59, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
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
  %463 = select i1 %461, i32 2134435864, i32 -2043585307
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %464 = select i1 %cmp60.reload, i32 1677457446, i32 731264783
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %ps.reload241 = load volatile i8**, i8*** %ps.reg2mem
  %465 = load i8*, i8** %ps.reload241, align 8
  %466 = load i8, i8* %465, align 1
  %conv63 = sext i8 %466 to i32
  %cmp64 = icmp eq i32 %conv63, 32
  %467 = select i1 %cmp64, i32 1784786177, i32 1496481701
  store i32 %467, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %ps.reload240 = load volatile i8**, i8*** %ps.reg2mem
  %468 = load i8*, i8** %ps.reload240, align 8
  %469 = load i8, i8* %468, align 1
  %conv67 = sext i8 %469 to i32
  %cmp68 = icmp eq i32 %conv67, 44
  %470 = select i1 %cmp68, i32 1784786177, i32 -2066795224
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1631637486, i32 68866230
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload289, align 4
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %inc71 = add nsw i32 %497, 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %499, i32* %i.reload288, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 1395095754, i32 68866230
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -2066795224, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload287, align 4
  %d.reload317 = load volatile i32*, i32** %d.reg2mem
  %527 = load i32, i32* %d.reload317, align 4
  %cmp73 = icmp eq i32 %526, %527
  %528 = select i1 %cmp73, i32 1895282767, i32 -2072322520
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 805382241, i32 407774766
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 1000, i32* %i.reload286, align 4
  %ps.reload239 = load volatile i8**, i8*** %ps.reg2mem
  %543 = load i8*, i8** %ps.reload239, align 8
  %544 = load i8, i8* %543, align 1
  %conv76 = sext i8 %544 to i32
  %cmp77 = icmp eq i32 %conv76, 32
  store i1 %cmp77, i1* %cmp77.reg2mem
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, 1100341494
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1100341494
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -1343065910, i32 407774766
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %572 = select i1 %cmp77.reload, i32 109902502, i32 1735325079
  store i32 %572, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %ps.reload238 = load volatile i8**, i8*** %ps.reg2mem
  %573 = load i8*, i8** %ps.reload238, align 8
  %574 = load i8, i8* %573, align 1
  %conv80 = sext i8 %574 to i32
  %cmp81 = icmp eq i32 %conv80, 44
  %575 = select i1 %cmp81, i32 109902502, i32 -184167836
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %ps.reload237 = load volatile i8**, i8*** %ps.reg2mem
  %576 = load i8*, i8** %ps.reload237, align 8
  %incdec.ptr84 = getelementptr inbounds i8, i8* %576, i32 1
  %ps.reload236 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr84, i8** %ps.reload236, align 8
  store i32 -184167836, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -2072322520, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload285, align 4
  %cmp87 = icmp eq i32 %577, 1000
  %578 = select i1 %cmp87, i32 -501128163, i32 -1736715808
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %ps.reload235 = load volatile i8**, i8*** %ps.reg2mem
  %579 = load i8*, i8** %ps.reload235, align 8
  %580 = load i8, i8* %579, align 1
  %conv90 = sext i8 %580 to i32
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv90)
  store i32 -1736715808, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -1053169986, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, -1879891095
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -1879891095
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -1974195162, i32 -546976757
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %ps.reload234 = load volatile i8**, i8*** %ps.reg2mem
  %596 = load i8*, i8** %ps.reload234, align 8
  %incdec.ptr94 = getelementptr inbounds i8, i8* %596, i32 1
  %ps.reload233 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr94, i8** %ps.reload233, align 8
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = add i32 %597, -1187598717
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -1187598717
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 94446832, i32 -546976757
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 941532658, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 363157948
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 363157948
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 307155124, i32 -1047164058
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload284, align 4
  %l.reload252 = load volatile [1500 x i8]*, [1500 x i8]** %l.reg2mem
  %arraydecay97 = getelementptr inbounds [1500 x i8], [1500 x i8]* %l.reload252, i32 0, i32 0
  %ps.reload232 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay97, i8** %ps.reload232, align 8
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, -1537077257
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -1537077257
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 445190811, i32 -1047164058
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -675070922, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %ps.reload231 = load volatile i8**, i8*** %ps.reg2mem
  %666 = load i8*, i8** %ps.reload231, align 8
  %667 = load i8, i8* %666, align 1
  %conv99 = sext i8 %667 to i32
  %cmp100 = icmp ne i32 %conv99, 0
  %668 = select i1 %cmp100, i32 1944103498, i32 41174837
  store i32 %668, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %ps.reload230 = load volatile i8**, i8*** %ps.reg2mem
  %669 = load i8*, i8** %ps.reload230, align 8
  %670 = load i8, i8* %669, align 1
  %conv103 = sext i8 %670 to i32
  %cmp104 = icmp eq i32 %conv103, 32
  %671 = select i1 %cmp104, i32 -1547549463, i32 1700656254
  store i32 %671, i32* %switchVar
  br label %loopEnd

lor.lhs.false106:                                 ; preds = %loopEntry
  %ps.reload229 = load volatile i8**, i8*** %ps.reg2mem
  %672 = load i8*, i8** %ps.reload229, align 8
  %673 = load i8, i8* %672, align 1
  %conv107 = sext i8 %673 to i32
  %cmp108 = icmp eq i32 %conv107, 44
  %674 = select i1 %cmp108, i32 -1547549463, i32 -1549485926
  store i32 %674, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, -766017407
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -766017407
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -935877057, i32 1996531951
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload283, align 4
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %inc111 = add nsw i32 %690, 1
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 %692, i32* %i.reload282, align 4
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 %693, -618670672
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -618670672
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 -666075076, i32 1996531951
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1549485926, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload281, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %709 = load i32, i32* %c.reload, align 4
  %cmp113 = icmp eq i32 %708, %709
  %710 = select i1 %cmp113, i32 -91992991, i32 -23086185
  store i32 %710, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 1000, i32* %i.reload280, align 4
  %ps.reload228 = load volatile i8**, i8*** %ps.reg2mem
  %711 = load i8*, i8** %ps.reload228, align 8
  %712 = load i8, i8* %711, align 1
  %conv116 = sext i8 %712 to i32
  %cmp117 = icmp eq i32 %conv116, 32
  %713 = select i1 %cmp117, i32 1341453112, i32 414906337
  store i32 %713, i32* %switchVar
  br label %loopEnd

lor.lhs.false119:                                 ; preds = %loopEntry
  %ps.reload227 = load volatile i8**, i8*** %ps.reg2mem
  %714 = load i8*, i8** %ps.reload227, align 8
  %715 = load i8, i8* %714, align 1
  %conv120 = sext i8 %715 to i32
  %cmp121 = icmp eq i32 %conv120, 44
  %716 = select i1 %cmp121, i32 1341453112, i32 -1951419867
  store i32 %716, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %ps.reload226 = load volatile i8**, i8*** %ps.reg2mem
  %717 = load i8*, i8** %ps.reload226, align 8
  %incdec.ptr124 = getelementptr inbounds i8, i8* %717, i32 1
  %ps.reload225 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr124, i8** %ps.reload225, align 8
  store i32 -1951419867, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 -23086185, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %718 = load i32, i32* %i.reload279, align 4
  %cmp127 = icmp eq i32 %718, 1000
  %719 = select i1 %cmp127, i32 1981341431, i32 -1523905185
  store i32 %719, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %ps.reload224 = load volatile i8**, i8*** %ps.reg2mem
  %720 = load i8*, i8** %ps.reload224, align 8
  %721 = load i8, i8* %720, align 1
  %conv130 = sext i8 %721 to i32
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv130)
  store i32 -1523905185, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 505511311, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 %722, 160997524
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 160997524
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 false, true
  %735 = and i1 %732, false
  %736 = and i1 %730, %734
  %737 = and i1 %733, false
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 false, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 -1463410422, i32 209741628
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %ps.reload223 = load volatile i8**, i8*** %ps.reg2mem
  %749 = load i8*, i8** %ps.reload223, align 8
  %incdec.ptr134 = getelementptr inbounds i8, i8* %749, i32 1
  %ps.reload222 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr134, i8** %ps.reload222, align 8
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 0, 1
  %753 = add i32 %750, %752
  %754 = sub i32 %750, 1
  %755 = mul i32 %750, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %751, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 false, true
  %762 = and i1 %759, false
  %763 = and i1 %757, %761
  %764 = and i1 %760, false
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 false, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 80062413, i32 209741628
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -675070922, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = add i32 %776, -1254547640
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, -1254547640
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 138809982, i32 1686660954
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 0, 1
  %794 = add i32 %791, %793
  %795 = sub i32 %791, 1
  %796 = mul i32 %791, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %792, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 -864629427, i32 1686660954
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [1500 x i8], align 16
  %psalteredBB = alloca i8*, align 8
  %lalteredBB = alloca [1500 x i8], align 16
  %aalteredBB = alloca [200 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %805 = bitcast [200 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %805, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1500 x i8], [1500 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1500 x i8], [1500 x i8]* %lalteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [1500 x i8], [1500 x i8]* %salteredBB, i32 0, i32 0
  %call3alteredBB = call i8* @strcpy(i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB) #4
  %arraydecay4alteredBB = getelementptr inbounds [1500 x i8], [1500 x i8]* %salteredBB, i32 0, i32 0
  %call5alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4alteredBB)
  %arraydecay6alteredBB = getelementptr inbounds [1500 x i8], [1500 x i8]* %lalteredBB, i32 0, i32 0
  %arraydecay7alteredBB = getelementptr inbounds [1500 x i8], [1500 x i8]* %salteredBB, i32 0, i32 0
  %call8alteredBB = call i8* @strcat(i8* %arraydecay6alteredBB, i8* %arraydecay7alteredBB) #4
  %arraydecay9alteredBB = getelementptr inbounds [1500 x i8], [1500 x i8]* %lalteredBB, i32 0, i32 0
  store i8* %arraydecay9alteredBB, i8** %psalteredBB, align 8
  store i32 -798343098, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %ps.reload221 = load volatile i8**, i8*** %ps.reg2mem
  %806 = load i8*, i8** %ps.reload221, align 8
  %807 = load i8, i8* %806, align 1
  %conv14alteredBB = sext i8 %807 to i32
  %cmp15alteredBB = icmp ne i32 %conv14alteredBB, 44
  store i32 1026659207, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %ps.reload220 = load volatile i8**, i8*** %ps.reg2mem
  %808 = load i8*, i8** %ps.reload220, align 8
  %809 = load i8, i8* %808, align 1
  %conv20alteredBB = sext i8 %809 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 44
  store i32 -1371556692, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -1827690802, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %ps.reload219 = load volatile i8**, i8*** %ps.reg2mem
  %810 = load i8*, i8** %ps.reload219, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %810, i32 1
  %ps.reload218 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptralteredBB, i8** %ps.reload218, align 8
  store i32 1449109734, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %811 = load i32, i32* %i.reload278, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %811, i32* %k.reload, align 4
  %a.reload259 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload259, i64 0, i64 0
  %812 = load i32, i32* %arrayidx26alteredBB, align 16
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %812, i32* %n.reload, align 4
  %a.reload258 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload258, i64 0, i64 0
  %813 = load i32, i32* %arrayidx27alteredBB, align 16
  %m.reload311 = load volatile i32*, i32** %m.reg2mem
  store i32 %813, i32* %m.reload311, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload277, align 4
  store i32 -268056263, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %814 = load i32, i32* %i.reload276, align 4
  %idxprom45alteredBB = sext i32 %814 to i64
  %a.reload257 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload257, i64 0, i64 %idxprom45alteredBB
  %815 = load i32, i32* %arrayidx46alteredBB, align 4
  %m.reload310 = load volatile i32*, i32** %m.reg2mem
  %816 = load i32, i32* %m.reload310, align 4
  %cmp47alteredBB = icmp sgt i32 %815, %816
  store i32 1316912856, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %817 = load i32, i32* %i.reload275, align 4
  %idxprom50alteredBB = sext i32 %817 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom50alteredBB
  %818 = load i32, i32* %arrayidx51alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %818, i32* %m.reload, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %819 = load i32, i32* %i.reload274, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %819, i32* %d.reload, align 4
  store i32 -208399176, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %ps.reload217 = load volatile i8**, i8*** %ps.reg2mem
  %820 = load i8*, i8** %ps.reload217, align 8
  %821 = load i8, i8* %820, align 1
  %conv59alteredBB = sext i8 %821 to i32
  %cmp60alteredBB = icmp ne i32 %conv59alteredBB, 0
  store i32 1731683516, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %822 = load i32, i32* %i.reload273, align 4
  %_ = shl i32 %822, 1
  %_169 = shl i32 %822, 1
  %823 = sub i32 0, %822
  %824 = add i32 0, %823
  %_170 = sub i32 0, %822
  %825 = sub i32 %824, 1636817080
  %826 = add i32 %825, 1
  %827 = add i32 %826, 1636817080
  %gen = add i32 %824, 1
  %_171 = shl i32 %822, 1
  %828 = sub i32 %822, 1655357462
  %829 = sub i32 %828, 1
  %830 = add i32 %829, 1655357462
  %_172 = sub i32 %822, 1
  %gen173 = mul i32 %830, 1
  %831 = sub i32 0, 1
  %832 = sub i32 %822, %831
  %inc71alteredBB = add nsw i32 %822, 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %832, i32* %i.reload272, align 4
  store i32 -1631637486, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 1000, i32* %i.reload271, align 4
  %ps.reload216 = load volatile i8**, i8*** %ps.reg2mem
  %833 = load i8*, i8** %ps.reload216, align 8
  %834 = load i8, i8* %833, align 1
  %conv76alteredBB = sext i8 %834 to i32
  %cmp77alteredBB = icmp eq i32 %conv76alteredBB, 32
  store i32 805382241, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %ps.reload215 = load volatile i8**, i8*** %ps.reg2mem
  %835 = load i8*, i8** %ps.reload215, align 8
  %incdec.ptr94alteredBB = getelementptr inbounds i8, i8* %835, i32 1
  %ps.reload214 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr94alteredBB, i8** %ps.reload214, align 8
  store i32 -1974195162, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload270, align 4
  %l.reload = load volatile [1500 x i8]*, [1500 x i8]** %l.reg2mem
  %arraydecay97alteredBB = getelementptr inbounds [1500 x i8], [1500 x i8]* %l.reload, i32 0, i32 0
  %ps.reload213 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay97alteredBB, i8** %ps.reload213, align 8
  store i32 307155124, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %836 = load i32, i32* %i.reload269, align 4
  %837 = add i32 0, 2093222034
  %838 = sub i32 %837, %836
  %839 = sub i32 %838, 2093222034
  %_190 = sub i32 0, %836
  %840 = add i32 %839, 790707257
  %841 = add i32 %840, 1
  %842 = sub i32 %841, 790707257
  %gen191 = add i32 %839, 1
  %843 = sub i32 %836, 1361436824
  %844 = sub i32 %843, 1
  %845 = add i32 %844, 1361436824
  %_192 = sub i32 %836, 1
  %gen193 = mul i32 %845, 1
  %_194 = shl i32 %836, 1
  %_195 = shl i32 %836, 1
  %846 = sub i32 %836, 1000524856
  %847 = sub i32 %846, 1
  %848 = add i32 %847, 1000524856
  %_196 = sub i32 %836, 1
  %gen197 = mul i32 %848, 1
  %849 = sub i32 %836, 668037134
  %850 = add i32 %849, 1
  %851 = add i32 %850, 668037134
  %inc111alteredBB = add nsw i32 %836, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %851, i32* %i.reload, align 4
  store i32 -935877057, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %ps.reload212 = load volatile i8**, i8*** %ps.reg2mem
  %852 = load i8*, i8** %ps.reload212, align 8
  %incdec.ptr134alteredBB = getelementptr inbounds i8, i8* %852, i32 1
  %ps.reload = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr134alteredBB, i8** %ps.reload, align 8
  store i32 -1463410422, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 138809982, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB201alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBB205, %for.end135, %originalBBpart2203, %originalBB201, %for.inc133, %if.end132, %if.then129, %if.end126, %if.end125, %if.then123, %lor.lhs.false119, %if.then115, %if.end112, %originalBBpart2199, %originalBB189, %if.then110, %lor.lhs.false106, %for.body102, %for.cond98, %originalBBpart2187, %originalBB185, %for.end95, %originalBBpart2183, %originalBB181, %for.inc93, %if.end92, %if.then89, %if.end86, %if.end85, %if.then83, %lor.lhs.false79, %originalBBpart2179, %originalBB177, %if.then75, %if.end72, %originalBBpart2175, %originalBB168, %if.then70, %lor.lhs.false66, %for.body62, %originalBBpart2166, %originalBB164, %for.cond58, %for.end56, %for.inc54, %if.end53, %if.end52, %originalBBpart2162, %originalBB160, %if.then49, %originalBBpart2158, %originalBB156, %if.end44, %if.then41, %if.then36, %for.body31, %for.cond28, %originalBBpart2154, %originalBB152, %for.end, %originalBBpart2150, %originalBB148, %for.inc, %if.end25, %originalBBpart2146, %originalBB144, %if.end, %if.then23, %originalBBpart2142, %originalBB140, %lor.lhs.false, %if.else, %if.then, %originalBBpart2138, %originalBB136, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
