; ModuleID = 'source-C-CXX/38/778.c'
source_filename = "source-C-CXX/38/778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %d.reg2mem = alloca [1000 x i32]*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x %struct.student]*
  %n.reg2mem = alloca i32*
  %.reg2mem217 = alloca i1
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
  store i1 %8, i1* %.reg2mem217
  %switchVar = alloca i32
  store i32 -88414831, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 -88414831, label %first
    i32 -1452705627, label %originalBB
    i32 309301690, label %originalBBpart2
    i32 -575048309, label %for.cond
    i32 177046217, label %originalBB115
    i32 1173520311, label %originalBBpart2117
    i32 520318381, label %for.body
    i32 -1757025194, label %for.inc
    i32 -262931488, label %for.end
    i32 688600455, label %for.cond12
    i32 -1504578385, label %originalBB119
    i32 -1308508161, label %originalBBpart2121
    i32 -746681393, label %for.body14
    i32 147336915, label %originalBB123
    i32 1150281597, label %originalBBpart2125
    i32 384778292, label %land.lhs.true
    i32 2119389908, label %if.then
    i32 1263612656, label %originalBB127
    i32 -491575691, label %originalBBpart2140
    i32 1387191580, label %if.end
    i32 -801131083, label %originalBB142
    i32 -1198629183, label %originalBBpart2144
    i32 -1356831730, label %land.lhs.true29
    i32 668792755, label %if.then34
    i32 455563431, label %if.end38
    i32 1285375556, label %if.then43
    i32 -1914906424, label %originalBB146
    i32 1466756060, label %originalBBpart2154
    i32 -2127140173, label %if.end47
    i32 371311076, label %land.lhs.true52
    i32 1854719642, label %if.then58
    i32 133231330, label %if.end62
    i32 665443041, label %originalBB156
    i32 -2023327464, label %originalBBpart2158
    i32 -719695679, label %land.lhs.true68
    i32 977503256, label %originalBB160
    i32 542566352, label %originalBBpart2162
    i32 1522265339, label %if.then75
    i32 1875241534, label %originalBB164
    i32 -1463917113, label %originalBBpart2180
    i32 -1931587220, label %if.end79
    i32 -1732917838, label %for.inc80
    i32 1231657724, label %originalBB182
    i32 -1550026993, label %originalBBpart2192
    i32 1748103177, label %for.end82
    i32 -1297306130, label %for.cond83
    i32 -789267457, label %for.body86
    i32 -1187420952, label %originalBB194
    i32 -1559238472, label %originalBBpart2206
    i32 6067687, label %for.inc90
    i32 142636800, label %for.end92
    i32 296447556, label %for.cond93
    i32 -1169700925, label %for.body96
    i32 1690350760, label %if.then103
    i32 -2051489562, label %originalBB208
    i32 659123292, label %originalBBpart2210
    i32 1261401423, label %if.end104
    i32 1786691581, label %originalBB212
    i32 104949544, label %originalBBpart2214
    i32 -1124507493, label %for.inc105
    i32 -409933538, label %for.end107
    i32 -1621043540, label %originalBBalteredBB
    i32 1747921596, label %originalBB115alteredBB
    i32 -1060100589, label %originalBB119alteredBB
    i32 268924867, label %originalBB123alteredBB
    i32 1355829550, label %originalBB127alteredBB
    i32 -545535177, label %originalBB142alteredBB
    i32 -1066303488, label %originalBB146alteredBB
    i32 1378555685, label %originalBB156alteredBB
    i32 1846935724, label %originalBB160alteredBB
    i32 487975337, label %originalBB164alteredBB
    i32 1793954793, label %originalBB182alteredBB
    i32 546407768, label %originalBB194alteredBB
    i32 -895249878, label %originalBB208alteredBB
    i32 -811120067, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload218 = load volatile i1, i1* %.reg2mem217
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload218, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload218, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload218
  %25 = select i1 %23, i32 -1452705627, i32 -1621043540
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [1000 x %struct.student], align 16
  store [1000 x %struct.student]* %a, [1000 x %struct.student]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %d = alloca [1000 x i32], align 16
  store [1000 x i32]* %d, [1000 x i32]** %d.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload224)
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload294, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -725974422
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -725974422
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 309301690, i32 -1621043540
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -575048309, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -2140433412
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -2140433412
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 177046217, i32 1747921596
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload293, align 4
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload223, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1173520311, i32 1747921596
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 520318381, i32 -262931488
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload292, align 4
  %idxprom = sext i32 %73 to i64
  %a.reload243 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload243, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload291, align 4
  %idxprom1 = sext i32 %74 to i64
  %a.reload242 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload242, i64 0, i64 %idxprom1
  %qi = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload290, align 4
  %idxprom3 = sext i32 %75 to i64
  %a.reload241 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload241, i64 0, i64 %idxprom3
  %ping = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload289, align 4
  %idxprom5 = sext i32 %76 to i64
  %a.reload240 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload240, i64 0, i64 %idxprom5
  %gan = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload288, align 4
  %idxprom7 = sext i32 %77 to i64
  %a.reload239 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload239, i64 0, i64 %idxprom7
  %xi = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload287, align 4
  %idxprom9 = sext i32 %78 to i64
  %a.reload238 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload238, i64 0, i64 %idxprom9
  %lun = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %qi, i32* %ping, i8* %gan, i8* %xi, i32* %lun)
  store i32 -1757025194, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload286, align 4
  %80 = sub i32 %79, 1368630715
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1368630715
  %inc = add nsw i32 %79, 1
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload285, align 4
  store i32 -575048309, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %d.reload307 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %83 = bitcast [1000 x i32]* %d.reload307 to i8*
  call void @llvm.memset.p0i8.i64(i8* %83, i8 0, i64 4000, i32 16, i1 false)
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload284, align 4
  store i32 688600455, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1560852814
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1560852814
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1504578385, i32 -1060100589
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload283, align 4
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload222, align 4
  %cmp13 = icmp slt i32 %111, %112
  store i1 %cmp13, i1* %cmp13.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1466313412
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1466313412
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1308508161, i32 -1060100589
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %128 = select i1 %cmp13.reload, i32 -746681393, i32 1748103177
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 147336915, i32 268924867
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload282, align 4
  %idxprom15 = sext i32 %155 to i64
  %a.reload237 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload237, i64 0, i64 %idxprom15
  %qi17 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 1
  %156 = load i32, i32* %qi17, align 4
  %cmp18 = icmp sgt i32 %156, 80
  store i1 %cmp18, i1* %cmp18.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1279108257
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1279108257
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1150281597, i32 268924867
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %184 = select i1 %cmp18.reload, i32 384778292, i32 1387191580
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload281, align 4
  %idxprom19 = sext i32 %185 to i64
  %a.reload236 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload236, i64 0, i64 %idxprom19
  %lun21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 5
  %186 = load i32, i32* %lun21, align 4
  %cmp22 = icmp ne i32 %186, 0
  %187 = select i1 %cmp22, i32 2119389908, i32 1387191580
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1263612656, i32 1355829550
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload280, align 4
  %idxprom23 = sext i32 %214 to i64
  %d.reload306 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload306, i64 0, i64 %idxprom23
  %215 = load i32, i32* %arrayidx24, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 8000
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add = add nsw i32 %215, 8000
  store i32 %219, i32* %arrayidx24, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -491575691, i32 1355829550
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1387191580, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -801131083, i32 -545535177
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload279, align 4
  %idxprom25 = sext i32 %272 to i64
  %a.reload235 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload235, i64 0, i64 %idxprom25
  %qi27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 1
  %273 = load i32, i32* %qi27, align 4
  %cmp28 = icmp sgt i32 %273, 85
  store i1 %cmp28, i1* %cmp28.reg2mem
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
  %287 = select i1 %285, i32 -1198629183, i32 -545535177
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %288 = select i1 %cmp28.reload, i32 -1356831730, i32 455563431
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload278, align 4
  %idxprom30 = sext i32 %289 to i64
  %a.reload234 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload234, i64 0, i64 %idxprom30
  %ping32 = getelementptr inbounds %struct.student, %struct.student* %arrayidx31, i32 0, i32 2
  %290 = load i32, i32* %ping32, align 4
  %cmp33 = icmp sgt i32 %290, 80
  %291 = select i1 %cmp33, i32 668792755, i32 455563431
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload277, align 4
  %idxprom35 = sext i32 %292 to i64
  %d.reload305 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload305, i64 0, i64 %idxprom35
  %293 = load i32, i32* %arrayidx36, align 4
  %294 = sub i32 %293, 18874696
  %295 = add i32 %294, 4000
  %296 = add i32 %295, 18874696
  %add37 = add nsw i32 %293, 4000
  store i32 %296, i32* %arrayidx36, align 4
  store i32 455563431, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload276, align 4
  %idxprom39 = sext i32 %297 to i64
  %a.reload233 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload233, i64 0, i64 %idxprom39
  %qi41 = getelementptr inbounds %struct.student, %struct.student* %arrayidx40, i32 0, i32 1
  %298 = load i32, i32* %qi41, align 4
  %cmp42 = icmp sgt i32 %298, 90
  %299 = select i1 %cmp42, i32 1285375556, i32 -2127140173
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 117926430
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 117926430
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1914906424, i32 -1066303488
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload275, align 4
  %idxprom44 = sext i32 %327 to i64
  %d.reload304 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload304, i64 0, i64 %idxprom44
  %328 = load i32, i32* %arrayidx45, align 4
  %329 = sub i32 %328, 434572689
  %330 = add i32 %329, 2000
  %331 = add i32 %330, 434572689
  %add46 = add nsw i32 %328, 2000
  store i32 %331, i32* %arrayidx45, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -1289548003
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1289548003
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1466756060, i32 -1066303488
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -2127140173, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload274, align 4
  %idxprom48 = sext i32 %347 to i64
  %a.reload232 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload232, i64 0, i64 %idxprom48
  %qi50 = getelementptr inbounds %struct.student, %struct.student* %arrayidx49, i32 0, i32 1
  %348 = load i32, i32* %qi50, align 4
  %cmp51 = icmp sgt i32 %348, 85
  %349 = select i1 %cmp51, i32 371311076, i32 133231330
  store i32 %349, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload273, align 4
  %idxprom53 = sext i32 %350 to i64
  %a.reload231 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload231, i64 0, i64 %idxprom53
  %xi55 = getelementptr inbounds %struct.student, %struct.student* %arrayidx54, i32 0, i32 4
  %351 = load i8, i8* %xi55, align 1
  %conv = sext i8 %351 to i32
  %cmp56 = icmp eq i32 %conv, 89
  %352 = select i1 %cmp56, i32 1854719642, i32 133231330
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload272, align 4
  %idxprom59 = sext i32 %353 to i64
  %d.reload303 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload303, i64 0, i64 %idxprom59
  %354 = load i32, i32* %arrayidx60, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1000
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %add61 = add nsw i32 %354, 1000
  store i32 %358, i32* %arrayidx60, align 4
  store i32 133231330, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -1429031061
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1429031061
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 665443041, i32 1378555685
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload271, align 4
  %idxprom63 = sext i32 %386 to i64
  %a.reload230 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload230, i64 0, i64 %idxprom63
  %ping65 = getelementptr inbounds %struct.student, %struct.student* %arrayidx64, i32 0, i32 2
  %387 = load i32, i32* %ping65, align 4
  %cmp66 = icmp sgt i32 %387, 80
  store i1 %cmp66, i1* %cmp66.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -1539589282
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1539589282
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -2023327464, i32 1378555685
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %403 = select i1 %cmp66.reload, i32 -719695679, i32 -1931587220
  store i32 %403, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 977503256, i32 1846935724
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload270, align 4
  %idxprom69 = sext i32 %430 to i64
  %a.reload229 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload229, i64 0, i64 %idxprom69
  %gan71 = getelementptr inbounds %struct.student, %struct.student* %arrayidx70, i32 0, i32 3
  %431 = load i8, i8* %gan71, align 4
  %conv72 = sext i8 %431 to i32
  %cmp73 = icmp eq i32 %conv72, 89
  store i1 %cmp73, i1* %cmp73.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 2065518706
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 2065518706
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 542566352, i32 1846935724
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %447 = select i1 %cmp73.reload, i32 1522265339, i32 -1931587220
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1875241534, i32 487975337
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload269, align 4
  %idxprom76 = sext i32 %474 to i64
  %d.reload302 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload302, i64 0, i64 %idxprom76
  %475 = load i32, i32* %arrayidx77, align 4
  %476 = add i32 %475, -1155344307
  %477 = add i32 %476, 850
  %478 = sub i32 %477, -1155344307
  %add78 = add nsw i32 %475, 850
  store i32 %478, i32* %arrayidx77, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, -9723117
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -9723117
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1463917113, i32 487975337
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1931587220, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1732917838, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1231657724, i32 1793954793
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload268, align 4
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %inc81 = add nsw i32 %508, 1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %510, i32* %i.reload267, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, -703668080
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -703668080
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -1550026993, i32 1793954793
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 688600455, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %sum.reload312 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload312, align 4
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload266, align 4
  store i32 -1297306130, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload265, align 4
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  %527 = load i32, i32* %n.reload221, align 4
  %cmp84 = icmp slt i32 %526, %527
  %528 = select i1 %cmp84, i32 -789267457, i32 142636800
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, -1040332122
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1040332122
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -1187420952, i32 546407768
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload264, align 4
  %idxprom87 = sext i32 %556 to i64
  %d.reload301 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload301, i64 0, i64 %idxprom87
  %557 = load i32, i32* %arrayidx88, align 4
  %sum.reload311 = load volatile i32*, i32** %sum.reg2mem
  %558 = load i32, i32* %sum.reload311, align 4
  %559 = add i32 %558, -318409491
  %560 = add i32 %559, %557
  %561 = sub i32 %560, -318409491
  %add89 = add nsw i32 %558, %557
  %sum.reload310 = load volatile i32*, i32** %sum.reg2mem
  store i32 %561, i32* %sum.reload310, align 4
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 763633440
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 763633440
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -1559238472, i32 546407768
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 6067687, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload263, align 4
  %578 = sub i32 %577, -354598244
  %579 = add i32 %578, 1
  %580 = add i32 %579, -354598244
  %inc91 = add nsw i32 %577, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %580, i32* %i.reload262, align 4
  store i32 -1297306130, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %z.reload317 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload317, align 4
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload261, align 4
  store i32 296447556, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload260, align 4
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %582 = load i32, i32* %n.reload220, align 4
  %cmp94 = icmp slt i32 %581, %582
  %583 = select i1 %cmp94, i32 -1169700925, i32 -409933538
  store i32 %583, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %z.reload316 = load volatile i32*, i32** %z.reg2mem
  %584 = load i32, i32* %z.reload316, align 4
  %idxprom97 = sext i32 %584 to i64
  %d.reload300 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload300, i64 0, i64 %idxprom97
  %585 = load i32, i32* %arrayidx98, align 4
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload259, align 4
  %idxprom99 = sext i32 %586 to i64
  %d.reload299 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload299, i64 0, i64 %idxprom99
  %587 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp slt i32 %585, %587
  %588 = select i1 %cmp101, i32 1690350760, i32 1261401423
  store i32 %588, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, -2122496684
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -2122496684
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -2051489562, i32 -895249878
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload258, align 4
  %z.reload315 = load volatile i32*, i32** %z.reg2mem
  store i32 %616, i32* %z.reload315, align 4
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = add i32 %617, -1536197263
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -1536197263
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 659123292, i32 -895249878
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1261401423, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 1786691581, i32 -811120067
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = add i32 %670, 918402761
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 918402761
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 104949544, i32 -811120067
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1124507493, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload257, align 4
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %inc106 = add nsw i32 %685, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %689, i32* %i.reload256, align 4
  store i32 296447556, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %z.reload314 = load volatile i32*, i32** %z.reg2mem
  %690 = load i32, i32* %z.reload314, align 4
  %idxprom108 = sext i32 %690 to i64
  %a.reload228 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx109 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload228, i64 0, i64 %idxprom108
  %name110 = getelementptr inbounds %struct.student, %struct.student* %arrayidx109, i32 0, i32 0
  %arraydecay111 = getelementptr inbounds [100 x i8], [100 x i8]* %name110, i32 0, i32 0
  %z.reload313 = load volatile i32*, i32** %z.reg2mem
  %691 = load i32, i32* %z.reload313, align 4
  %idxprom112 = sext i32 %691 to i64
  %d.reload298 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload298, i64 0, i64 %idxprom112
  %692 = load i32, i32* %arrayidx113, align 4
  %sum.reload309 = load volatile i32*, i32** %sum.reg2mem
  %693 = load i32, i32* %sum.reload309, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay111, i32 %692, i32 %693)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x %struct.student], align 16
  %ialteredBB = alloca i32, align 4
  %dalteredBB = alloca [1000 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1452705627, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload255, align 4
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %695 = load i32, i32* %n.reload219, align 4
  %cmpalteredBB = icmp slt i32 %694, %695
  store i32 177046217, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload254, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %697 = load i32, i32* %n.reload, align 4
  %cmp13alteredBB = icmp slt i32 %696, %697
  store i32 -1504578385, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %698 = load i32, i32* %i.reload253, align 4
  %idxprom15alteredBB = sext i32 %698 to i64
  %a.reload227 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload227, i64 0, i64 %idxprom15alteredBB
  %qi17alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx16alteredBB, i32 0, i32 1
  %699 = load i32, i32* %qi17alteredBB, align 4
  %cmp18alteredBB = icmp sgt i32 %699, 80
  store i32 147336915, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload252, align 4
  %idxprom23alteredBB = sext i32 %700 to i64
  %d.reload297 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload297, i64 0, i64 %idxprom23alteredBB
  %701 = load i32, i32* %arrayidx24alteredBB, align 4
  %702 = add i32 %701, -176333743
  %703 = sub i32 %702, 8000
  %704 = sub i32 %703, -176333743
  %_ = sub i32 %701, 8000
  %gen = mul i32 %704, 8000
  %705 = add i32 %701, -1370228629
  %706 = sub i32 %705, 8000
  %707 = sub i32 %706, -1370228629
  %_128 = sub i32 %701, 8000
  %gen129 = mul i32 %707, 8000
  %708 = add i32 %701, -1129770470
  %709 = sub i32 %708, 8000
  %710 = sub i32 %709, -1129770470
  %_130 = sub i32 %701, 8000
  %gen131 = mul i32 %710, 8000
  %711 = add i32 %701, 1839352938
  %712 = sub i32 %711, 8000
  %713 = sub i32 %712, 1839352938
  %_132 = sub i32 %701, 8000
  %gen133 = mul i32 %713, 8000
  %714 = add i32 %701, 1496647325
  %715 = sub i32 %714, 8000
  %716 = sub i32 %715, 1496647325
  %_134 = sub i32 %701, 8000
  %gen135 = mul i32 %716, 8000
  %_136 = shl i32 %701, 8000
  %717 = sub i32 0, %701
  %718 = add i32 0, %717
  %_137 = sub i32 0, %701
  %719 = sub i32 0, %718
  %720 = sub i32 0, 8000
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %gen138 = add i32 %718, 8000
  %723 = add i32 %701, -306293498
  %724 = add i32 %723, 8000
  %725 = sub i32 %724, -306293498
  %addalteredBB = add nsw i32 %701, 8000
  store i32 %725, i32* %arrayidx24alteredBB, align 4
  store i32 1263612656, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload251, align 4
  %idxprom25alteredBB = sext i32 %726 to i64
  %a.reload226 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload226, i64 0, i64 %idxprom25alteredBB
  %qi27alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx26alteredBB, i32 0, i32 1
  %727 = load i32, i32* %qi27alteredBB, align 4
  %cmp28alteredBB = icmp sgt i32 %727, 85
  store i32 -801131083, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload250, align 4
  %idxprom44alteredBB = sext i32 %728 to i64
  %d.reload296 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload296, i64 0, i64 %idxprom44alteredBB
  %729 = load i32, i32* %arrayidx45alteredBB, align 4
  %730 = sub i32 0, 2000
  %731 = add i32 %729, %730
  %_147 = sub i32 %729, 2000
  %gen148 = mul i32 %731, 2000
  %732 = sub i32 0, 15069330
  %733 = sub i32 %732, %729
  %734 = add i32 %733, 15069330
  %_149 = sub i32 0, %729
  %735 = add i32 %734, -763445833
  %736 = add i32 %735, 2000
  %737 = sub i32 %736, -763445833
  %gen150 = add i32 %734, 2000
  %738 = add i32 %729, -86800615
  %739 = sub i32 %738, 2000
  %740 = sub i32 %739, -86800615
  %_151 = sub i32 %729, 2000
  %gen152 = mul i32 %740, 2000
  %741 = sub i32 0, 2000
  %742 = sub i32 %729, %741
  %add46alteredBB = add nsw i32 %729, 2000
  store i32 %742, i32* %arrayidx45alteredBB, align 4
  store i32 -1914906424, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload249, align 4
  %idxprom63alteredBB = sext i32 %743 to i64
  %a.reload225 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload225, i64 0, i64 %idxprom63alteredBB
  %ping65alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx64alteredBB, i32 0, i32 2
  %744 = load i32, i32* %ping65alteredBB, align 4
  %cmp66alteredBB = icmp sgt i32 %744, 80
  store i32 665443041, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload248, align 4
  %idxprom69alteredBB = sext i32 %745 to i64
  %a.reload = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload, i64 0, i64 %idxprom69alteredBB
  %gan71alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx70alteredBB, i32 0, i32 3
  %746 = load i8, i8* %gan71alteredBB, align 4
  %conv72alteredBB = sext i8 %746 to i32
  %cmp73alteredBB = icmp eq i32 %conv72alteredBB, 89
  store i32 977503256, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload247, align 4
  %idxprom76alteredBB = sext i32 %747 to i64
  %d.reload295 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload295, i64 0, i64 %idxprom76alteredBB
  %748 = load i32, i32* %arrayidx77alteredBB, align 4
  %749 = add i32 0, 111795669
  %750 = sub i32 %749, %748
  %751 = sub i32 %750, 111795669
  %_165 = sub i32 0, %748
  %752 = add i32 %751, 1674443807
  %753 = add i32 %752, 850
  %754 = sub i32 %753, 1674443807
  %gen166 = add i32 %751, 850
  %_167 = shl i32 %748, 850
  %755 = sub i32 0, 850
  %756 = add i32 %748, %755
  %_168 = sub i32 %748, 850
  %gen169 = mul i32 %756, 850
  %_170 = shl i32 %748, 850
  %_171 = shl i32 %748, 850
  %757 = sub i32 %748, 513699403
  %758 = sub i32 %757, 850
  %759 = add i32 %758, 513699403
  %_172 = sub i32 %748, 850
  %gen173 = mul i32 %759, 850
  %_174 = shl i32 %748, 850
  %760 = sub i32 0, -1048365396
  %761 = sub i32 %760, %748
  %762 = add i32 %761, -1048365396
  %_175 = sub i32 0, %748
  %763 = add i32 %762, 178355324
  %764 = add i32 %763, 850
  %765 = sub i32 %764, 178355324
  %gen176 = add i32 %762, 850
  %766 = add i32 0, -1585930477
  %767 = sub i32 %766, %748
  %768 = sub i32 %767, -1585930477
  %_177 = sub i32 0, %748
  %769 = add i32 %768, -1937407678
  %770 = add i32 %769, 850
  %771 = sub i32 %770, -1937407678
  %gen178 = add i32 %768, 850
  %772 = sub i32 0, %748
  %773 = sub i32 0, 850
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %add78alteredBB = add nsw i32 %748, 850
  store i32 %775, i32* %arrayidx77alteredBB, align 4
  store i32 1875241534, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %776 = load i32, i32* %i.reload246, align 4
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %_183 = sub i32 %776, 1
  %gen184 = mul i32 %778, 1
  %779 = sub i32 %776, 1774501946
  %780 = sub i32 %779, 1
  %781 = add i32 %780, 1774501946
  %_185 = sub i32 %776, 1
  %gen186 = mul i32 %781, 1
  %782 = add i32 0, -381171446
  %783 = sub i32 %782, %776
  %784 = sub i32 %783, -381171446
  %_187 = sub i32 0, %776
  %785 = sub i32 %784, 123708980
  %786 = add i32 %785, 1
  %787 = add i32 %786, 123708980
  %gen188 = add i32 %784, 1
  %_189 = shl i32 %776, 1
  %_190 = shl i32 %776, 1
  %788 = sub i32 0, %776
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %inc81alteredBB = add nsw i32 %776, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %791, i32* %i.reload245, align 4
  store i32 1231657724, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %792 = load i32, i32* %i.reload244, align 4
  %idxprom87alteredBB = sext i32 %792 to i64
  %d.reload = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload, i64 0, i64 %idxprom87alteredBB
  %793 = load i32, i32* %arrayidx88alteredBB, align 4
  %sum.reload308 = load volatile i32*, i32** %sum.reg2mem
  %794 = load i32, i32* %sum.reload308, align 4
  %_195 = shl i32 %794, %793
  %795 = sub i32 0, %794
  %796 = add i32 0, %795
  %_196 = sub i32 0, %794
  %797 = sub i32 0, %793
  %798 = sub i32 %796, %797
  %gen197 = add i32 %796, %793
  %799 = add i32 0, 1028197556
  %800 = sub i32 %799, %794
  %801 = sub i32 %800, 1028197556
  %_198 = sub i32 0, %794
  %802 = sub i32 %801, -92021060
  %803 = add i32 %802, %793
  %804 = add i32 %803, -92021060
  %gen199 = add i32 %801, %793
  %_200 = shl i32 %794, %793
  %805 = add i32 0, 1618261966
  %806 = sub i32 %805, %794
  %807 = sub i32 %806, 1618261966
  %_201 = sub i32 0, %794
  %808 = sub i32 0, %793
  %809 = sub i32 %807, %808
  %gen202 = add i32 %807, %793
  %_203 = shl i32 %794, %793
  %_204 = shl i32 %794, %793
  %810 = sub i32 0, %793
  %811 = sub i32 %794, %810
  %add89alteredBB = add nsw i32 %794, %793
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %811, i32* %sum.reload, align 4
  store i32 -1187420952, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %812 = load i32, i32* %i.reload, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %812, i32* %z.reload, align 4
  store i32 -2051489562, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 1786691581, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB208alteredBB, %originalBB194alteredBB, %originalBB182alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc105, %originalBBpart2214, %originalBB212, %if.end104, %originalBBpart2210, %originalBB208, %if.then103, %for.body96, %for.cond93, %for.end92, %for.inc90, %originalBBpart2206, %originalBB194, %for.body86, %for.cond83, %for.end82, %originalBBpart2192, %originalBB182, %for.inc80, %if.end79, %originalBBpart2180, %originalBB164, %if.then75, %originalBBpart2162, %originalBB160, %land.lhs.true68, %originalBBpart2158, %originalBB156, %if.end62, %if.then58, %land.lhs.true52, %if.end47, %originalBBpart2154, %originalBB146, %if.then43, %if.end38, %if.then34, %land.lhs.true29, %originalBBpart2144, %originalBB142, %if.end, %originalBBpart2140, %originalBB127, %if.then, %land.lhs.true, %originalBBpart2125, %originalBB123, %for.body14, %originalBBpart2121, %originalBB119, %for.cond12, %for.end, %for.inc, %for.body, %originalBBpart2117, %originalBB115, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
