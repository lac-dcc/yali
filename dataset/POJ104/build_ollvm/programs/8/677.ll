; ModuleID = 'source-C-CXX/8/677.c'
source_filename = "source-C-CXX/8/677.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@per = common global [100 x %struct.person] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %temp2.reg2mem = alloca [10 x i8]*
  %b.reg2mem = alloca [100 x [10 x i8]]*
  %temp1.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem191 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1639811675
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1639811675
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem191
  %switchVar = alloca i32
  store i32 1299858886, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 1299858886, label %first
    i32 -1173251290, label %originalBB
    i32 586535579, label %originalBBpart2
    i32 981575062, label %for.cond
    i32 512091379, label %for.body
    i32 126327805, label %for.inc
    i32 107385659, label %originalBB120
    i32 1198240547, label %originalBBpart2134
    i32 -838729340, label %for.end
    i32 -431848098, label %originalBB136
    i32 -1686633961, label %originalBBpart2138
    i32 -135731201, label %for.cond4
    i32 -421285740, label %for.body6
    i32 -1880872440, label %originalBB140
    i32 1881058351, label %originalBBpart2142
    i32 737023884, label %if.then
    i32 -757544787, label %if.end
    i32 -188405378, label %originalBB144
    i32 2039236887, label %originalBBpart2146
    i32 -205595156, label %for.inc26
    i32 -1906522373, label %for.end28
    i32 -201655814, label %for.cond29
    i32 -1902932854, label %for.body31
    i32 1591279169, label %originalBB148
    i32 1968064310, label %originalBBpart2150
    i32 -1847233131, label %for.cond32
    i32 -31090360, label %for.body34
    i32 -1660832090, label %if.then40
    i32 -601716735, label %if.end70
    i32 -1569945094, label %originalBB152
    i32 1399102468, label %originalBBpart2154
    i32 1927833554, label %for.inc71
    i32 -1230130157, label %for.end73
    i32 31987333, label %for.inc74
    i32 53273482, label %for.end76
    i32 1218057704, label %for.cond77
    i32 -320180141, label %for.body79
    i32 1425034175, label %if.then84
    i32 -425306408, label %originalBB156
    i32 428619275, label %originalBBpart2169
    i32 -2076278223, label %if.end100
    i32 848513838, label %originalBB171
    i32 1653922109, label %originalBBpart2173
    i32 -1762295984, label %for.inc101
    i32 532784194, label %for.end103
    i32 -1711038312, label %for.cond104
    i32 430308108, label %for.body107
    i32 -1984940804, label %for.inc112
    i32 613801993, label %originalBB175
    i32 -1140230344, label %originalBBpart2188
    i32 1601877179, label %for.end114
    i32 986330270, label %originalBBalteredBB
    i32 -1792566725, label %originalBB120alteredBB
    i32 -1366696314, label %originalBB136alteredBB
    i32 2030178150, label %originalBB140alteredBB
    i32 -648915974, label %originalBB144alteredBB
    i32 -999400016, label %originalBB148alteredBB
    i32 -1157388739, label %originalBB152alteredBB
    i32 1360674072, label %originalBB156alteredBB
    i32 1209834570, label %originalBB171alteredBB
    i32 -1372167483, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload192 = load volatile i1, i1* %.reg2mem191
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload192, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload192, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload192
  %26 = select i1 %24, i32 -1173251290, i32 986330270
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %temp1 = alloca i32, align 4
  store i32* %temp1, i32** %temp1.reg2mem
  %b = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %b, [100 x [10 x i8]]** %b.reg2mem
  %temp2 = alloca [10 x i8], align 1
  store [10 x i8]* %temp2, [10 x i8]** %temp2.reg2mem
  %retval.reload193 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload193, align 4
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload260, align 4
  %a.reload269 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %27 = bitcast [100 x i32]* %a.reload269 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %num.reload280 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload280, align 4
  %b.reload290 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %b.reg2mem
  %28 = bitcast [100 x [10 x i8]]* %b.reload290 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 1000, i32 16, i1 false)
  %temp2.reload292 = load volatile [10 x i8]*, [10 x i8]** %temp2.reg2mem
  %29 = bitcast [10 x i8]* %temp2.reload292 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 10, i32 1, i1 false)
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload221)
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -93005422
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -93005422
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 586535579, i32 986330270
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 981575062, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload217, align 4
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload220, align 4
  %cmp = icmp slt i32 %45, %46
  %47 = select i1 %cmp, i32 512091379, i32 -838729340
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload216, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %idxprom
  %ID = getelementptr inbounds %struct.person, %struct.person* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %ID, i32 0, i32 0
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload215, align 4
  %idxprom1 = sext i32 %49 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.person, %struct.person* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 126327805, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 107385659, i32 -1792566725
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload214, align 4
  %77 = add i32 %76, 83854095
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 83854095
  %inc = add nsw i32 %76, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload213, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1248913966
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1248913966
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1198240547, i32 -1792566725
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 981575062, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -583143814
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -583143814
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -431848098, i32 -1366696314
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -994549261
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -994549261
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1686633961, i32 -1366696314
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -135731201, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload211, align 4
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload219, align 4
  %cmp5 = icmp slt i32 %137, %138
  %139 = select i1 %cmp5, i32 -421285740, i32 -1906522373
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1046126175
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1046126175
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1880872440, i32 2030178150
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload210, align 4
  %idxprom7 = sext i32 %155 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %idxprom7
  %age9 = getelementptr inbounds %struct.person, %struct.person* %arrayidx8, i32 0, i32 1
  %156 = load i32, i32* %age9, align 4
  %cmp10 = icmp sge i32 %156, 60
  store i1 %cmp10, i1* %cmp10.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1881058351, i32 2030178150
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %171 = select i1 %cmp10.reload, i32 737023884, i32 -757544787
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload209, align 4
  %idxprom11 = sext i32 %172 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %idxprom11
  %age13 = getelementptr inbounds %struct.person, %struct.person* %arrayidx12, i32 0, i32 1
  %173 = load i32, i32* %age13, align 4
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload259, align 4
  %idxprom14 = sext i32 %174 to i64
  %a.reload268 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload268, i64 0, i64 %idxprom14
  store i32 %173, i32* %arrayidx15, align 4
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %175 = load i32, i32* %k.reload258, align 4
  %idxprom16 = sext i32 %175 to i64
  %b.reload289 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b.reload289, i64 0, i64 %idxprom16
  %arraydecay18 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx17, i32 0, i32 0
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload208, align 4
  %idxprom19 = sext i32 %176 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %idxprom19
  %ID21 = getelementptr inbounds %struct.person, %struct.person* %arrayidx20, i32 0, i32 0
  %arraydecay22 = getelementptr inbounds [10 x i8], [10 x i8]* %ID21, i32 0, i32 0
  %call23 = call i8* @strcpy(i8* %arraydecay18, i8* %arraydecay22) #4
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  %177 = load i32, i32* %k.reload257, align 4
  %178 = add i32 %177, -1231430207
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -1231430207
  %inc24 = add nsw i32 %177, 1
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  store i32 %180, i32* %k.reload256, align 4
  %num.reload279 = load volatile i32*, i32** %num.reg2mem
  %181 = load i32, i32* %num.reload279, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc25 = add nsw i32 %181, 1
  %num.reload278 = load volatile i32*, i32** %num.reg2mem
  store i32 %185, i32* %num.reload278, align 4
  store i32 -757544787, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1075605856
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1075605856
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -188405378, i32 -648915974
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -1083505316
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1083505316
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 2039236887, i32 -648915974
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -205595156, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload207, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc27 = add nsw i32 %228, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload206, align 4
  store i32 -135731201, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload225, align 4
  store i32 -201655814, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload224, align 4
  %num.reload277 = load volatile i32*, i32** %num.reg2mem
  %234 = load i32, i32* %num.reload277, align 4
  %cmp30 = icmp slt i32 %233, %234
  %235 = select i1 %cmp30, i32 -1902932854, i32 53273482
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1945365747
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1945365747
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1591279169, i32 -999400016
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload255, align 4
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
  %276 = select i1 %274, i32 1968064310, i32 -999400016
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1847233131, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %277 = load i32, i32* %k.reload254, align 4
  %num.reload276 = load volatile i32*, i32** %num.reg2mem
  %278 = load i32, i32* %num.reload276, align 4
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload223, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %278, %280
  %sub = sub nsw i32 %278, %279
  %cmp33 = icmp slt i32 %277, %281
  %282 = select i1 %cmp33, i32 -31090360, i32 -1230130157
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %283 = load i32, i32* %k.reload253, align 4
  %idxprom35 = sext i32 %283 to i64
  %a.reload267 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload267, i64 0, i64 %idxprom35
  %284 = load i32, i32* %arrayidx36, align 4
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %285 = load i32, i32* %k.reload252, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %add = add nsw i32 %285, 1
  %idxprom37 = sext i32 %287 to i64
  %a.reload266 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload266, i64 0, i64 %idxprom37
  %288 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %284, %288
  %289 = select i1 %cmp39, i32 -1660832090, i32 -601716735
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %290 = load i32, i32* %k.reload251, align 4
  %idxprom41 = sext i32 %290 to i64
  %a.reload265 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload265, i64 0, i64 %idxprom41
  %291 = load i32, i32* %arrayidx42, align 4
  %temp1.reload281 = load volatile i32*, i32** %temp1.reg2mem
  store i32 %291, i32* %temp1.reload281, align 4
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %292 = load i32, i32* %k.reload250, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %add43 = add nsw i32 %292, 1
  %idxprom44 = sext i32 %296 to i64
  %a.reload264 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload264, i64 0, i64 %idxprom44
  %297 = load i32, i32* %arrayidx45, align 4
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %298 = load i32, i32* %k.reload249, align 4
  %idxprom46 = sext i32 %298 to i64
  %a.reload263 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload263, i64 0, i64 %idxprom46
  store i32 %297, i32* %arrayidx47, align 4
  %temp1.reload = load volatile i32*, i32** %temp1.reg2mem
  %299 = load i32, i32* %temp1.reload, align 4
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %300 = load i32, i32* %k.reload248, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %add48 = add nsw i32 %300, 1
  %idxprom49 = sext i32 %302 to i64
  %a.reload262 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload262, i64 0, i64 %idxprom49
  store i32 %299, i32* %arrayidx50, align 4
  %temp2.reload291 = load volatile [10 x i8]*, [10 x i8]** %temp2.reg2mem
  %arraydecay51 = getelementptr inbounds [10 x i8], [10 x i8]* %temp2.reload291, i32 0, i32 0
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  %303 = load i32, i32* %k.reload247, align 4
  %idxprom52 = sext i32 %303 to i64
  %b.reload288 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b.reload288, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx53, i32 0, i32 0
  %call55 = call i8* @strcpy(i8* %arraydecay51, i8* %arraydecay54) #4
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %304 = load i32, i32* %k.reload246, align 4
  %idxprom56 = sext i32 %304 to i64
  %b.reload287 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b.reload287, i64 0, i64 %idxprom56
  %arraydecay58 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx57, i32 0, i32 0
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %305 = load i32, i32* %k.reload245, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %add59 = add nsw i32 %305, 1
  %idxprom60 = sext i32 %307 to i64
  %b.reload286 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b.reload286, i64 0, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx61, i32 0, i32 0
  %call63 = call i8* @strcpy(i8* %arraydecay58, i8* %arraydecay62) #4
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %308 = load i32, i32* %k.reload244, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %add64 = add nsw i32 %308, 1
  %idxprom65 = sext i32 %310 to i64
  %b.reload285 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b.reload285, i64 0, i64 %idxprom65
  %arraydecay67 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx66, i32 0, i32 0
  %temp2.reload = load volatile [10 x i8]*, [10 x i8]** %temp2.reg2mem
  %arraydecay68 = getelementptr inbounds [10 x i8], [10 x i8]* %temp2.reload, i32 0, i32 0
  %call69 = call i8* @strcpy(i8* %arraydecay67, i8* %arraydecay68) #4
  store i32 -601716735, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 625362469
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 625362469
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1569945094, i32 -1157388739
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1399102468, i32 -1157388739
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1927833554, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %352 = load i32, i32* %k.reload243, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %inc72 = add nsw i32 %352, 1
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  store i32 %354, i32* %k.reload242, align 4
  store i32 -1847233131, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 31987333, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload222, align 4
  %356 = sub i32 %355, -61256142
  %357 = add i32 %356, 1
  %358 = add i32 %357, -61256142
  %inc75 = add nsw i32 %355, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %358, i32* %j.reload, align 4
  store i32 -201655814, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  %num.reload275 = load volatile i32*, i32** %num.reg2mem
  %359 = load i32, i32* %num.reload275, align 4
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  store i32 %359, i32* %k.reload241, align 4
  store i32 1218057704, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload204, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %361 = load i32, i32* %n.reload, align 4
  %cmp78 = icmp slt i32 %360, %361
  %362 = select i1 %cmp78, i32 -320180141, i32 532784194
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload203, align 4
  %idxprom80 = sext i32 %363 to i64
  %arrayidx81 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %idxprom80
  %age82 = getelementptr inbounds %struct.person, %struct.person* %arrayidx81, i32 0, i32 1
  %364 = load i32, i32* %age82, align 4
  %cmp83 = icmp slt i32 %364, 60
  %365 = select i1 %cmp83, i32 1425034175, i32 -2076278223
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -825546485
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -825546485
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -425306408, i32 1360674072
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload202, align 4
  %idxprom85 = sext i32 %381 to i64
  %arrayidx86 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %idxprom85
  %age87 = getelementptr inbounds %struct.person, %struct.person* %arrayidx86, i32 0, i32 1
  %382 = load i32, i32* %age87, align 4
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %383 = load i32, i32* %k.reload240, align 4
  %idxprom88 = sext i32 %383 to i64
  %a.reload261 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload261, i64 0, i64 %idxprom88
  store i32 %382, i32* %arrayidx89, align 4
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %384 = load i32, i32* %k.reload239, align 4
  %idxprom90 = sext i32 %384 to i64
  %b.reload284 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %b.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b.reload284, i64 0, i64 %idxprom90
  %arraydecay92 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx91, i32 0, i32 0
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload201, align 4
  %idxprom93 = sext i32 %385 to i64
  %arrayidx94 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %idxprom93
  %ID95 = getelementptr inbounds %struct.person, %struct.person* %arrayidx94, i32 0, i32 0
  %arraydecay96 = getelementptr inbounds [10 x i8], [10 x i8]* %ID95, i32 0, i32 0
  %call97 = call i8* @strcpy(i8* %arraydecay92, i8* %arraydecay96) #4
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %386 = load i32, i32* %k.reload238, align 4
  %387 = add i32 %386, -1656401244
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -1656401244
  %inc98 = add nsw i32 %386, 1
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  store i32 %389, i32* %k.reload237, align 4
  %num.reload274 = load volatile i32*, i32** %num.reg2mem
  %390 = load i32, i32* %num.reload274, align 4
  %391 = sub i32 %390, -218296216
  %392 = add i32 %391, 1
  %393 = add i32 %392, -218296216
  %inc99 = add nsw i32 %390, 1
  %num.reload273 = load volatile i32*, i32** %num.reg2mem
  store i32 %393, i32* %num.reload273, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 428619275, i32 1360674072
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -2076278223, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 848513838, i32 1209834570
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 395564914
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 395564914
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
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
  %460 = select i1 %458, i32 1653922109, i32 1209834570
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1762295984, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload200, align 4
  %462 = sub i32 %461, -76192104
  %463 = add i32 %462, 1
  %464 = add i32 %463, -76192104
  %inc102 = add nsw i32 %461, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %464, i32* %i.reload199, align 4
  store i32 1218057704, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload236, align 4
  store i32 -1711038312, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %465 = load i32, i32* %k.reload235, align 4
  %num.reload272 = load volatile i32*, i32** %num.reg2mem
  %466 = load i32, i32* %num.reload272, align 4
  %467 = sub i32 %466, 1821420417
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1821420417
  %sub105 = sub nsw i32 %466, 1
  %cmp106 = icmp slt i32 %465, %469
  %470 = select i1 %cmp106, i32 430308108, i32 1601877179
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %471 = load i32, i32* %k.reload234, align 4
  %idxprom108 = sext i32 %471 to i64
  %b.reload283 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %b.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b.reload283, i64 0, i64 %idxprom108
  %arraydecay110 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx109, i32 0, i32 0
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay110)
  store i32 -1984940804, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 613801993, i32 -1372167483
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %498 = load i32, i32* %k.reload233, align 4
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %inc113 = add nsw i32 %498, 1
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  store i32 %500, i32* %k.reload232, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, -397668550
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -397668550
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1140230344, i32 -1372167483
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1711038312, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %num.reload271 = load volatile i32*, i32** %num.reg2mem
  %528 = load i32, i32* %num.reload271, align 4
  %529 = add i32 %528, 1683855800
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1683855800
  %sub115 = sub nsw i32 %528, 1
  %idxprom116 = sext i32 %531 to i64
  %b.reload282 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %b.reg2mem
  %arrayidx117 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b.reload282, i64 0, i64 %idxprom116
  %arraydecay118 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx117, i32 0, i32 0
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay118)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %532 = load i32, i32* %retval.reload, align 4
  ret i32 %532

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %numalteredBB = alloca i32, align 4
  %temp1alteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x [10 x i8]], align 16
  %temp2alteredBB = alloca [10 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %533 = bitcast [100 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %533, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %numalteredBB, align 4
  %534 = bitcast [100 x [10 x i8]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %534, i8 0, i64 1000, i32 16, i1 false)
  %535 = bitcast [10 x i8]* %temp2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %535, i8 0, i64 10, i32 1, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1173251290, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload198, align 4
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %_ = sub i32 %536, 1
  %gen = mul i32 %538, 1
  %539 = add i32 0, -959450298
  %540 = sub i32 %539, %536
  %541 = sub i32 %540, -959450298
  %_121 = sub i32 0, %536
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen122 = add i32 %541, 1
  %546 = sub i32 %536, 1033586868
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1033586868
  %_123 = sub i32 %536, 1
  %gen124 = mul i32 %548, 1
  %549 = sub i32 0, -106345231
  %550 = sub i32 %549, %536
  %551 = add i32 %550, -106345231
  %_125 = sub i32 0, %536
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %gen126 = add i32 %551, 1
  %554 = sub i32 0, 1060136715
  %555 = sub i32 %554, %536
  %556 = add i32 %555, 1060136715
  %_127 = sub i32 0, %536
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen128 = add i32 %556, 1
  %561 = sub i32 0, %536
  %562 = add i32 0, %561
  %_129 = sub i32 0, %536
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %gen130 = add i32 %562, 1
  %565 = add i32 %536, 54041088
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 54041088
  %_131 = sub i32 %536, 1
  %gen132 = mul i32 %567, 1
  %568 = sub i32 0, 1
  %569 = sub i32 %536, %568
  %incalteredBB = add nsw i32 %536, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %569, i32* %i.reload197, align 4
  store i32 107385659, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  store i32 -431848098, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload195, align 4
  %idxprom7alteredBB = sext i32 %570 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %idxprom7alteredBB
  %age9alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx8alteredBB, i32 0, i32 1
  %571 = load i32, i32* %age9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %571, 60
  store i32 -1880872440, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -188405378, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload231, align 4
  store i32 1591279169, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -1569945094, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload194, align 4
  %idxprom85alteredBB = sext i32 %572 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %idxprom85alteredBB
  %age87alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx86alteredBB, i32 0, i32 1
  %573 = load i32, i32* %age87alteredBB, align 4
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %574 = load i32, i32* %k.reload230, align 4
  %idxprom88alteredBB = sext i32 %574 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom88alteredBB
  store i32 %573, i32* %arrayidx89alteredBB, align 4
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %575 = load i32, i32* %k.reload229, align 4
  %idxprom90alteredBB = sext i32 %575 to i64
  %b.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %b.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b.reload, i64 0, i64 %idxprom90alteredBB
  %arraydecay92alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx91alteredBB, i32 0, i32 0
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload, align 4
  %idxprom93alteredBB = sext i32 %576 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @per, i64 0, i64 %idxprom93alteredBB
  %ID95alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx94alteredBB, i32 0, i32 0
  %arraydecay96alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ID95alteredBB, i32 0, i32 0
  %call97alteredBB = call i8* @strcpy(i8* %arraydecay92alteredBB, i8* %arraydecay96alteredBB) #4
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %577 = load i32, i32* %k.reload228, align 4
  %_157 = shl i32 %577, 1
  %578 = sub i32 0, -1360723425
  %579 = sub i32 %578, %577
  %580 = add i32 %579, -1360723425
  %_158 = sub i32 0, %577
  %581 = sub i32 %580, 1724623321
  %582 = add i32 %581, 1
  %583 = add i32 %582, 1724623321
  %gen159 = add i32 %580, 1
  %584 = add i32 0, 950464613
  %585 = sub i32 %584, %577
  %586 = sub i32 %585, 950464613
  %_160 = sub i32 0, %577
  %587 = sub i32 %586, -1612292399
  %588 = add i32 %587, 1
  %589 = add i32 %588, -1612292399
  %gen161 = add i32 %586, 1
  %590 = sub i32 %577, 543602831
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 543602831
  %_162 = sub i32 %577, 1
  %gen163 = mul i32 %592, 1
  %_164 = shl i32 %577, 1
  %593 = add i32 0, 689086900
  %594 = sub i32 %593, %577
  %595 = sub i32 %594, 689086900
  %_165 = sub i32 0, %577
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %gen166 = add i32 %595, 1
  %598 = sub i32 0, %577
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %inc98alteredBB = add nsw i32 %577, 1
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  store i32 %601, i32* %k.reload227, align 4
  %num.reload270 = load volatile i32*, i32** %num.reg2mem
  %602 = load i32, i32* %num.reload270, align 4
  %_167 = shl i32 %602, 1
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %inc99alteredBB = add nsw i32 %602, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %604, i32* %num.reload, align 4
  store i32 -425306408, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 848513838, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %605 = load i32, i32* %k.reload226, align 4
  %606 = add i32 0, -1821345457
  %607 = sub i32 %606, %605
  %608 = sub i32 %607, -1821345457
  %_176 = sub i32 0, %605
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %gen177 = add i32 %608, 1
  %611 = add i32 %605, -1381185798
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -1381185798
  %_178 = sub i32 %605, 1
  %gen179 = mul i32 %613, 1
  %_180 = shl i32 %605, 1
  %614 = sub i32 0, %605
  %615 = add i32 0, %614
  %_181 = sub i32 0, %605
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen182 = add i32 %615, 1
  %_183 = shl i32 %605, 1
  %_184 = shl i32 %605, 1
  %620 = sub i32 %605, 1912879729
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 1912879729
  %_185 = sub i32 %605, 1
  %gen186 = mul i32 %622, 1
  %623 = add i32 %605, -665775031
  %624 = add i32 %623, 1
  %625 = sub i32 %624, -665775031
  %inc113alteredBB = add nsw i32 %605, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %625, i32* %k.reload, align 4
  store i32 613801993, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB171alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBBpart2188, %originalBB175, %for.inc112, %for.body107, %for.cond104, %for.end103, %for.inc101, %originalBBpart2173, %originalBB171, %if.end100, %originalBBpart2169, %originalBB156, %if.then84, %for.body79, %for.cond77, %for.end76, %for.inc74, %for.end73, %for.inc71, %originalBBpart2154, %originalBB152, %if.end70, %if.then40, %for.body34, %for.cond32, %originalBBpart2150, %originalBB148, %for.body31, %for.cond29, %for.end28, %for.inc26, %originalBBpart2146, %originalBB144, %if.end, %if.then, %originalBBpart2142, %originalBB140, %for.body6, %for.cond4, %originalBBpart2138, %originalBB136, %for.end, %originalBBpart2134, %originalBB120, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
