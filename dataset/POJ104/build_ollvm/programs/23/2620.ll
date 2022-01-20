; ModuleID = 'source-C-CXX/23/2620.c'
source_filename = "source-C-CXX/23/2620.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %a.reg2mem = alloca [201 x i32]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %word.reg2mem = alloca [201 x [30 x i8]]*
  %.reg2mem158 = alloca i1
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
  store i1 %8, i1* %.reg2mem158
  %switchVar = alloca i32
  store i32 1271778371, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 1271778371, label %first
    i32 799641236, label %originalBB
    i32 1256413066, label %originalBBpart2
    i32 1201386295, label %for.cond
    i32 -792198329, label %for.body
    i32 1893946105, label %originalBB80
    i32 -1806401491, label %originalBBpart282
    i32 -554308552, label %for.inc
    i32 -1469631363, label %for.end
    i32 535405264, label %originalBB84
    i32 -1849581430, label %originalBBpart286
    i32 -413301456, label %for.cond7
    i32 -1540150176, label %for.body10
    i32 -1311802860, label %for.cond11
    i32 -1636467898, label %originalBB88
    i32 798535973, label %originalBBpart290
    i32 -1522968556, label %for.body14
    i32 -191415950, label %if.then
    i32 -890438518, label %originalBB92
    i32 -1644048291, label %originalBBpart294
    i32 -1353366263, label %if.end
    i32 -1937508614, label %for.inc23
    i32 -164567031, label %for.end25
    i32 405254845, label %if.then28
    i32 -921105022, label %if.else
    i32 -1636472, label %originalBB96
    i32 -1884825533, label %originalBBpart298
    i32 784289401, label %if.then31
    i32 2124381289, label %if.end37
    i32 -1495561964, label %if.end38
    i32 -1902242239, label %originalBB100
    i32 1822103327, label %originalBBpart2102
    i32 -1659840079, label %for.inc39
    i32 -1463228329, label %originalBB104
    i32 -1084251991, label %originalBBpart2109
    i32 -802635165, label %for.end41
    i32 1173198972, label %originalBB111
    i32 -283140818, label %originalBBpart2113
    i32 1075431636, label %for.cond42
    i32 2055481270, label %for.body45
    i32 628265135, label %originalBB115
    i32 -1292753217, label %originalBBpart2117
    i32 -1658941166, label %for.cond46
    i32 -1866659954, label %originalBB119
    i32 -369757771, label %originalBBpart2121
    i32 -1032977013, label %for.body49
    i32 91664687, label %originalBB123
    i32 -1169705008, label %originalBBpart2125
    i32 718267674, label %if.then58
    i32 959352217, label %originalBB127
    i32 407775897, label %originalBBpart2129
    i32 1675276069, label %if.end59
    i32 1851258867, label %originalBB131
    i32 1742347462, label %originalBBpart2133
    i32 -1652468082, label %for.inc60
    i32 618661607, label %for.end62
    i32 1846161308, label %originalBB135
    i32 1400348037, label %originalBBpart2137
    i32 -888835760, label %if.then65
    i32 1872378501, label %if.else66
    i32 -769070078, label %originalBB139
    i32 -96355493, label %originalBBpart2141
    i32 348238261, label %if.then69
    i32 970741205, label %originalBB143
    i32 -2022043205, label %originalBBpart2145
    i32 -24319398, label %if.end75
    i32 1003731920, label %if.end76
    i32 2135321176, label %originalBB147
    i32 -1132837528, label %originalBBpart2149
    i32 -2007285860, label %for.inc77
    i32 -1038302601, label %originalBB151
    i32 467414424, label %originalBBpart2155
    i32 201515917, label %for.end79
    i32 -1101843555, label %originalBBalteredBB
    i32 1783626038, label %originalBB80alteredBB
    i32 1323827718, label %originalBB84alteredBB
    i32 713193700, label %originalBB88alteredBB
    i32 2130216261, label %originalBB92alteredBB
    i32 -211168842, label %originalBB96alteredBB
    i32 1082873048, label %originalBB100alteredBB
    i32 1116407565, label %originalBB104alteredBB
    i32 -1561597581, label %originalBB111alteredBB
    i32 -1800034708, label %originalBB115alteredBB
    i32 1880044037, label %originalBB119alteredBB
    i32 883209314, label %originalBB123alteredBB
    i32 -1112785293, label %originalBB127alteredBB
    i32 -1980328939, label %originalBB131alteredBB
    i32 -571225161, label %originalBB135alteredBB
    i32 -1732958156, label %originalBB139alteredBB
    i32 113627962, label %originalBB143alteredBB
    i32 -1181639530, label %originalBB147alteredBB
    i32 -1381990645, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload159 = load volatile i1, i1* %.reg2mem158
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload159, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload159, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload159
  %25 = select i1 %23, i32 799641236, i32 -1101843555
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %word = alloca [201 x [30 x i8]], align 16
  store [201 x [30 x i8]]* %word, [201 x [30 x i8]]** %word.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [201 x i32], align 16
  store [201 x i32]* %a, [201 x i32]** %a.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %word.reload166 = load volatile [201 x [30 x i8]]*, [201 x [30 x i8]]** %word.reg2mem
  %26 = bitcast [201 x [30 x i8]]* %word.reload166 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 6030, i32 16, i1 false)
  %a.reload223 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %27 = bitcast [201 x i32]* %a.reload223 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 804, i32 16, i1 false)
  %flag.reload237 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload237, align 4
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload215)
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -865379960
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -865379960
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1256413066, i32 -1101843555
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1201386295, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload194, align 4
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload214, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 -792198329, i32 -1469631363
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 856549826
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 856549826
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1893946105, i32 1783626038
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %word.reload165 = load volatile [201 x [30 x i8]]*, [201 x [30 x i8]]** %word.reg2mem
  %arraydecay = getelementptr inbounds [201 x [30 x i8]], [201 x [30 x i8]]* %word.reload165, i32 0, i32 0
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload193, align 4
  %idx.ext = sext i32 %85 to i64
  %add.ptr = getelementptr inbounds [30 x i8], [30 x i8]* %arraydecay, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [30 x i8]* %add.ptr)
  %word.reload164 = load volatile [201 x [30 x i8]]*, [201 x [30 x i8]]** %word.reg2mem
  %arraydecay2 = getelementptr inbounds [201 x [30 x i8]], [201 x [30 x i8]]* %word.reload164, i32 0, i32 0
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload192, align 4
  %idx.ext3 = sext i32 %86 to i64
  %add.ptr4 = getelementptr inbounds [30 x i8], [30 x i8]* %arraydecay2, i64 %idx.ext3
  %arraydecay5 = getelementptr inbounds [30 x i8], [30 x i8]* %add.ptr4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload191, align 4
  %idxprom = sext i32 %87 to i64
  %a.reload222 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload222, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1204481286
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1204481286
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1806401491, i32 1783626038
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -554308552, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload190, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc = add nsw i32 %103, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload189, align 4
  store i32 1201386295, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 2049191444
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 2049191444
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 535405264, i32 1323827718
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1849581430, i32 1323827718
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -413301456, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload187, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload213, align 4
  %cmp8 = icmp slt i32 %147, %148
  %149 = select i1 %cmp8, i32 -1540150176, i32 -802635165
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %flag.reload236 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload236, align 4
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload208, align 4
  store i32 -1311802860, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1636467898, i32 713193700
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload207, align 4
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload212, align 4
  %cmp12 = icmp slt i32 %176, %177
  store i1 %cmp12, i1* %cmp12.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 798535973, i32 713193700
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %192 = select i1 %cmp12.reload, i32 -1522968556, i32 -164567031
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %a.reload221 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arraydecay15 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload221, i32 0, i32 0
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload186, align 4
  %idx.ext16 = sext i32 %193 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %arraydecay15, i64 %idx.ext16
  %194 = load i32, i32* %add.ptr17, align 4
  %a.reload220 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arraydecay18 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload220, i32 0, i32 0
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload206, align 4
  %idx.ext19 = sext i32 %195 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %arraydecay18, i64 %idx.ext19
  %196 = load i32, i32* %add.ptr20, align 4
  %cmp21 = icmp slt i32 %194, %196
  %197 = select i1 %cmp21, i32 -191415950, i32 -1353366263
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -890438518, i32 2130216261
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %flag.reload235 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload235, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1644048291, i32 2130216261
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -164567031, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1937508614, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload205, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc24 = add nsw i32 %250, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %254, i32* %j.reload204, align 4
  store i32 -1311802860, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %flag.reload234 = load volatile i32*, i32** %flag.reg2mem
  %255 = load i32, i32* %flag.reload234, align 4
  %cmp26 = icmp eq i32 %255, 1
  %256 = select i1 %cmp26, i32 405254845, i32 -921105022
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 -1659840079, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -109209320
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -109209320
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1636472, i32 -211168842
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %flag.reload233 = load volatile i32*, i32** %flag.reg2mem
  %272 = load i32, i32* %flag.reload233, align 4
  %cmp29 = icmp eq i32 %272, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1884825533, i32 -211168842
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %287 = select i1 %cmp29.reload, i32 784289401, i32 2124381289
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %word.reload163 = load volatile [201 x [30 x i8]]*, [201 x [30 x i8]]** %word.reg2mem
  %arraydecay32 = getelementptr inbounds [201 x [30 x i8]], [201 x [30 x i8]]* %word.reload163, i32 0, i32 0
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload185, align 4
  %idx.ext33 = sext i32 %288 to i64
  %add.ptr34 = getelementptr inbounds [30 x i8], [30 x i8]* %arraydecay32, i64 %idx.ext33
  %arraydecay35 = getelementptr inbounds [30 x i8], [30 x i8]* %add.ptr34, i32 0, i32 0
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay35)
  store i32 -802635165, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1495561964, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1949508012
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1949508012
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1902242239, i32 1082873048
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -892692720
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -892692720
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1822103327, i32 1082873048
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1659840079, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 1100543676
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1100543676
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1463228329, i32 1116407565
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload184, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc40 = add nsw i32 %346, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %350, i32* %i.reload183, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1084251991, i32 1116407565
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -413301456, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1173198972, i32 -1561597581
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 245236554
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 245236554
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -283140818, i32 -1561597581
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1075431636, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload181, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %419 = load i32, i32* %n.reload211, align 4
  %cmp43 = icmp slt i32 %418, %419
  %420 = select i1 %cmp43, i32 2055481270, i32 201515917
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 628265135, i32 -1800034708
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %flag.reload232 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload232, align 4
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload203, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 245196749
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 245196749
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
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
  %473 = select i1 %471, i32 -1292753217, i32 -1800034708
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1658941166, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, -1744830415
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1744830415
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1866659954, i32 1880044037
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %501 = load i32, i32* %j.reload202, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %502 = load i32, i32* %n.reload210, align 4
  %cmp47 = icmp slt i32 %501, %502
  store i1 %cmp47, i1* %cmp47.reg2mem
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, -935912374
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -935912374
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -369757771, i32 1880044037
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %518 = select i1 %cmp47.reload, i32 -1032977013, i32 618661607
  store i32 %518, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, -2003306029
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -2003306029
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
  %545 = select i1 %543, i32 91664687, i32 883209314
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %a.reload219 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arraydecay50 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload219, i32 0, i32 0
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload180, align 4
  %idx.ext51 = sext i32 %546 to i64
  %add.ptr52 = getelementptr inbounds i32, i32* %arraydecay50, i64 %idx.ext51
  %547 = load i32, i32* %add.ptr52, align 4
  %a.reload218 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arraydecay53 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload218, i32 0, i32 0
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload201, align 4
  %idx.ext54 = sext i32 %548 to i64
  %add.ptr55 = getelementptr inbounds i32, i32* %arraydecay53, i64 %idx.ext54
  %549 = load i32, i32* %add.ptr55, align 4
  %cmp56 = icmp sgt i32 %547, %549
  store i1 %cmp56, i1* %cmp56.reg2mem
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, -79041556
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -79041556
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -1169705008, i32 883209314
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %577 = select i1 %cmp56.reload, i32 718267674, i32 1675276069
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, 249914661
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 249914661
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
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
  %604 = select i1 %602, i32 959352217, i32 -1112785293
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %flag.reload231 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload231, align 4
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 554726753
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 554726753
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 407775897, i32 -1112785293
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 618661607, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, -1414858226
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -1414858226
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 1851258867, i32 -1980328939
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 1742347462, i32 -1980328939
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1652468082, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %649 = load i32, i32* %j.reload200, align 4
  %650 = sub i32 %649, 1047497691
  %651 = add i32 %650, 1
  %652 = add i32 %651, 1047497691
  %inc61 = add nsw i32 %649, 1
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 %652, i32* %j.reload199, align 4
  store i32 -1658941166, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 1846161308, i32 -571225161
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %flag.reload230 = load volatile i32*, i32** %flag.reg2mem
  %667 = load i32, i32* %flag.reload230, align 4
  %cmp63 = icmp eq i32 %667, 1
  store i1 %cmp63, i1* %cmp63.reg2mem
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, 386293085
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 386293085
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 1400348037, i32 -571225161
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %695 = select i1 %cmp63.reload, i32 -888835760, i32 1872378501
  store i32 %695, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 -2007285860, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 -769070078, i32 -1732958156
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %flag.reload229 = load volatile i32*, i32** %flag.reg2mem
  %710 = load i32, i32* %flag.reload229, align 4
  %cmp67 = icmp eq i32 %710, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = add i32 %711, -438073560
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, -438073560
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 -96355493, i32 -1732958156
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %726 = select i1 %cmp67.reload, i32 348238261, i32 -24319398
  store i32 %726, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, -40110087
  %730 = sub i32 %729, 1
  %731 = add i32 %730, -40110087
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 false, true
  %740 = and i1 %737, false
  %741 = and i1 %735, %739
  %742 = and i1 %738, false
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 false, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 970741205, i32 113627962
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %word.reload162 = load volatile [201 x [30 x i8]]*, [201 x [30 x i8]]** %word.reg2mem
  %arraydecay70 = getelementptr inbounds [201 x [30 x i8]], [201 x [30 x i8]]* %word.reload162, i32 0, i32 0
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %754 = load i32, i32* %i.reload179, align 4
  %idx.ext71 = sext i32 %754 to i64
  %add.ptr72 = getelementptr inbounds [30 x i8], [30 x i8]* %arraydecay70, i64 %idx.ext71
  %arraydecay73 = getelementptr inbounds [30 x i8], [30 x i8]* %add.ptr72, i32 0, i32 0
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay73)
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 %755, 747157888
  %758 = sub i32 %757, 1
  %759 = add i32 %758, 747157888
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 true, true
  %768 = and i1 %765, true
  %769 = and i1 %763, %767
  %770 = and i1 %766, true
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 true, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 -2022043205, i32 113627962
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 201515917, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1003731920, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 %782, -1049382687
  %785 = sub i32 %784, 1
  %786 = add i32 %785, -1049382687
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 false, true
  %795 = and i1 %792, false
  %796 = and i1 %790, %794
  %797 = and i1 %793, false
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 false, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 2135321176, i32 -1181639530
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = sub i32 %809, 644067587
  %812 = sub i32 %811, 1
  %813 = add i32 %812, 644067587
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 true, true
  %822 = and i1 %819, true
  %823 = and i1 %817, %821
  %824 = and i1 %820, true
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 true, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  %835 = select i1 %833, i32 -1132837528, i32 -1181639530
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -2007285860, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = sub i32 %836, 1242574658
  %839 = sub i32 %838, 1
  %840 = add i32 %839, 1242574658
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 false, true
  %849 = and i1 %846, false
  %850 = and i1 %844, %848
  %851 = and i1 %847, false
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 false, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  %862 = select i1 %860, i32 -1038302601, i32 -1381990645
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %863 = load i32, i32* %i.reload178, align 4
  %864 = sub i32 0, %863
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %inc78 = add nsw i32 %863, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %867, i32* %i.reload177, align 4
  %868 = load i32, i32* @x
  %869 = load i32, i32* @y
  %870 = sub i32 0, 1
  %871 = add i32 %868, %870
  %872 = sub i32 %868, 1
  %873 = mul i32 %868, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %869, 10
  %877 = xor i1 %875, true
  %878 = xor i1 %876, true
  %879 = xor i1 true, true
  %880 = and i1 %877, true
  %881 = and i1 %875, %879
  %882 = and i1 %878, true
  %883 = and i1 %876, %879
  %884 = or i1 %880, %881
  %885 = or i1 %882, %883
  %886 = xor i1 %884, %885
  %887 = or i1 %877, %878
  %888 = xor i1 %887, true
  %889 = or i1 true, %879
  %890 = and i1 %888, %889
  %891 = or i1 %886, %890
  %892 = or i1 %875, %876
  %893 = select i1 %891, i32 467414424, i32 -1381990645
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1075431636, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %wordalteredBB = alloca [201 x [30 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [201 x i32], align 16
  %flagalteredBB = alloca i32, align 4
  %894 = bitcast [201 x [30 x i8]]* %wordalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %894, i8 0, i64 6030, i32 16, i1 false)
  %895 = bitcast [201 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %895, i8 0, i64 804, i32 16, i1 false)
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 799641236, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %word.reload161 = load volatile [201 x [30 x i8]]*, [201 x [30 x i8]]** %word.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [201 x [30 x i8]], [201 x [30 x i8]]* %word.reload161, i32 0, i32 0
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %896 = load i32, i32* %i.reload176, align 4
  %idx.extalteredBB = sext i32 %896 to i64
  %add.ptralteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arraydecayalteredBB, i64 %idx.extalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [30 x i8]* %add.ptralteredBB)
  %word.reload160 = load volatile [201 x [30 x i8]]*, [201 x [30 x i8]]** %word.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [201 x [30 x i8]], [201 x [30 x i8]]* %word.reload160, i32 0, i32 0
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %897 = load i32, i32* %i.reload175, align 4
  %idx.ext3alteredBB = sext i32 %897 to i64
  %add.ptr4alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arraydecay2alteredBB, i64 %idx.ext3alteredBB
  %arraydecay5alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %add.ptr4alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %convalteredBB = trunc i64 %call6alteredBB to i32
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %898 = load i32, i32* %i.reload174, align 4
  %idxpromalteredBB = sext i32 %898 to i64
  %a.reload217 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload217, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  store i32 1893946105, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  store i32 535405264, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %899 = load i32, i32* %j.reload198, align 4
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %900 = load i32, i32* %n.reload209, align 4
  %cmp12alteredBB = icmp slt i32 %899, %900
  store i32 -1636467898, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %flag.reload228 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload228, align 4
  store i32 -890438518, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %flag.reload227 = load volatile i32*, i32** %flag.reg2mem
  %901 = load i32, i32* %flag.reload227, align 4
  %cmp29alteredBB = icmp eq i32 %901, 0
  store i32 -1636472, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1902242239, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %902 = load i32, i32* %i.reload172, align 4
  %903 = sub i32 0, 1
  %904 = add i32 %902, %903
  %_ = sub i32 %902, 1
  %gen = mul i32 %904, 1
  %_105 = shl i32 %902, 1
  %905 = add i32 %902, -1004284511
  %906 = sub i32 %905, 1
  %907 = sub i32 %906, -1004284511
  %_106 = sub i32 %902, 1
  %gen107 = mul i32 %907, 1
  %908 = sub i32 0, %902
  %909 = sub i32 0, 1
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %inc40alteredBB = add nsw i32 %902, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %911, i32* %i.reload171, align 4
  store i32 -1463228329, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  store i32 1173198972, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %flag.reload226 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload226, align 4
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload197, align 4
  store i32 628265135, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %912 = load i32, i32* %j.reload196, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %913 = load i32, i32* %n.reload, align 4
  %cmp47alteredBB = icmp slt i32 %912, %913
  store i32 -1866659954, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %a.reload216 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arraydecay50alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload216, i32 0, i32 0
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %914 = load i32, i32* %i.reload169, align 4
  %idx.ext51alteredBB = sext i32 %914 to i64
  %add.ptr52alteredBB = getelementptr inbounds i32, i32* %arraydecay50alteredBB, i64 %idx.ext51alteredBB
  %915 = load i32, i32* %add.ptr52alteredBB, align 4
  %a.reload = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arraydecay53alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload, i32 0, i32 0
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %916 = load i32, i32* %j.reload, align 4
  %idx.ext54alteredBB = sext i32 %916 to i64
  %add.ptr55alteredBB = getelementptr inbounds i32, i32* %arraydecay53alteredBB, i64 %idx.ext54alteredBB
  %917 = load i32, i32* %add.ptr55alteredBB, align 4
  %cmp56alteredBB = icmp sgt i32 %915, %917
  store i32 91664687, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %flag.reload225 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload225, align 4
  store i32 959352217, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1851258867, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %flag.reload224 = load volatile i32*, i32** %flag.reg2mem
  %918 = load i32, i32* %flag.reload224, align 4
  %cmp63alteredBB = icmp eq i32 %918, 1
  store i32 1846161308, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %919 = load i32, i32* %flag.reload, align 4
  %cmp67alteredBB = icmp eq i32 %919, 0
  store i32 -769070078, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %word.reload = load volatile [201 x [30 x i8]]*, [201 x [30 x i8]]** %word.reg2mem
  %arraydecay70alteredBB = getelementptr inbounds [201 x [30 x i8]], [201 x [30 x i8]]* %word.reload, i32 0, i32 0
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %920 = load i32, i32* %i.reload168, align 4
  %idx.ext71alteredBB = sext i32 %920 to i64
  %add.ptr72alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arraydecay70alteredBB, i64 %idx.ext71alteredBB
  %arraydecay73alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %add.ptr72alteredBB, i32 0, i32 0
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay73alteredBB)
  store i32 970741205, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 2135321176, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %921 = load i32, i32* %i.reload167, align 4
  %922 = sub i32 0, 1989148255
  %923 = sub i32 %922, %921
  %924 = add i32 %923, 1989148255
  %_152 = sub i32 0, %921
  %925 = add i32 %924, -1918376945
  %926 = add i32 %925, 1
  %927 = sub i32 %926, -1918376945
  %gen153 = add i32 %924, 1
  %928 = sub i32 0, %921
  %929 = sub i32 0, 1
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %inc78alteredBB = add nsw i32 %921, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %931, i32* %i.reload, align 4
  store i32 -1038302601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB151, %for.inc77, %originalBBpart2149, %originalBB147, %if.end76, %if.end75, %originalBBpart2145, %originalBB143, %if.then69, %originalBBpart2141, %originalBB139, %if.else66, %if.then65, %originalBBpart2137, %originalBB135, %for.end62, %for.inc60, %originalBBpart2133, %originalBB131, %if.end59, %originalBBpart2129, %originalBB127, %if.then58, %originalBBpart2125, %originalBB123, %for.body49, %originalBBpart2121, %originalBB119, %for.cond46, %originalBBpart2117, %originalBB115, %for.body45, %for.cond42, %originalBBpart2113, %originalBB111, %for.end41, %originalBBpart2109, %originalBB104, %for.inc39, %originalBBpart2102, %originalBB100, %if.end38, %if.end37, %if.then31, %originalBBpart298, %originalBB96, %if.else, %if.then28, %for.end25, %for.inc23, %if.end, %originalBBpart294, %originalBB92, %if.then, %for.body14, %originalBBpart290, %originalBB88, %for.cond11, %for.body10, %for.cond7, %originalBBpart286, %originalBB84, %for.end, %for.inc, %originalBBpart282, %originalBB80, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
