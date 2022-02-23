; ModuleID = 'source-C-CXX/100/363.c'
source_filename = "source-C-CXX/100/363.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem238 = alloca i32
  %cmp64.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem154 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1433249965
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1433249965
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem154
  %switchVar = alloca i32
  store i32 -686912198, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -686912198, label %first
    i32 -353940469, label %originalBB
    i32 479426197, label %originalBBpart2
    i32 -65822159, label %for.cond
    i32 -2009849159, label %for.body
    i32 -665298660, label %for.cond1
    i32 -490021229, label %originalBB81
    i32 -1848214815, label %originalBBpart283
    i32 930848425, label %for.body3
    i32 197640320, label %for.cond4
    i32 1091863678, label %for.body6
    i32 -107531534, label %if.then
    i32 -302030973, label %if.end
    i32 -1308640748, label %if.then9
    i32 -2038983604, label %if.end11
    i32 -1000032988, label %originalBB85
    i32 627538379, label %originalBBpart287
    i32 548947339, label %if.then13
    i32 -1010654353, label %if.end15
    i32 -1173216369, label %originalBB89
    i32 -1370824685, label %originalBBpart291
    i32 1500340621, label %if.then17
    i32 -896998797, label %if.end19
    i32 -1538848082, label %if.then21
    i32 1312243354, label %if.end23
    i32 1896668073, label %originalBB93
    i32 -1387718413, label %originalBBpart295
    i32 99822617, label %if.then25
    i32 -776738643, label %originalBB97
    i32 986772734, label %originalBBpart2110
    i32 1092380716, label %if.end27
    i32 -966032382, label %originalBB112
    i32 1001974199, label %originalBBpart2118
    i32 -166083163, label %land.lhs.true
    i32 -1576181748, label %land.lhs.true31
    i32 -2060014323, label %if.then34
    i32 -1027156818, label %originalBB120
    i32 -1405300398, label %originalBBpart2122
    i32 -140188491, label %land.lhs.true36
    i32 24942976, label %if.then38
    i32 -1126111791, label %if.then40
    i32 -104933345, label %originalBB124
    i32 1402170727, label %originalBBpart2126
    i32 -1314788889, label %if.end41
    i32 124536647, label %if.then43
    i32 -499640590, label %if.end45
    i32 -1997224537, label %if.end46
    i32 -506520890, label %land.lhs.true48
    i32 152054287, label %if.then50
    i32 -2001578356, label %if.then52
    i32 -1331494650, label %if.end54
    i32 1048640987, label %if.then56
    i32 -93627524, label %if.end58
    i32 74180447, label %originalBB128
    i32 601325458, label %originalBBpart2130
    i32 1346096253, label %if.end59
    i32 1124371542, label %land.lhs.true61
    i32 -915687453, label %if.then63
    i32 1647965455, label %originalBB132
    i32 1592352979, label %originalBBpart2134
    i32 915436208, label %if.then65
    i32 270579019, label %if.end67
    i32 1352556771, label %if.then69
    i32 -1378499645, label %if.end71
    i32 679329740, label %if.end72
    i32 -1559862518, label %originalBB136
    i32 285600512, label %originalBBpart2138
    i32 -2081659066, label %if.end73
    i32 -281685959, label %for.inc
    i32 49976587, label %for.end
    i32 -1241215513, label %for.inc75
    i32 -1627545779, label %originalBB140
    i32 -951334288, label %originalBBpart2147
    i32 -145742144, label %for.end77
    i32 1802385242, label %for.inc78
    i32 -1435250982, label %for.end80
    i32 -65362654, label %originalBB149
    i32 -1258720683, label %originalBBpart2151
    i32 1791724985, label %originalBBalteredBB
    i32 357261167, label %originalBB81alteredBB
    i32 2032792719, label %originalBB85alteredBB
    i32 703990788, label %originalBB89alteredBB
    i32 1938474968, label %originalBB93alteredBB
    i32 -397094776, label %originalBB97alteredBB
    i32 2046849351, label %originalBB112alteredBB
    i32 1331078748, label %originalBB120alteredBB
    i32 291946359, label %originalBB124alteredBB
    i32 -2076329131, label %originalBB128alteredBB
    i32 232269757, label %originalBB132alteredBB
    i32 -1748411293, label %originalBB136alteredBB
    i32 898882873, label %originalBB140alteredBB
    i32 -1734316277, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload155 = load volatile i1, i1* %.reg2mem154
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload155, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload155, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload155
  %26 = select i1 %24, i32 -353940469, i32 1791724985
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %retval.reload157 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload157, align 4
  %A.reload198 = load volatile i32*, i32** %A.reg2mem
  store i32 0, i32* %A.reload198, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 479426197, i32 1791724985
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -65822159, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %A.reload197 = load volatile i32*, i32** %A.reg2mem
  %53 = load i32, i32* %A.reload197, align 4
  %cmp = icmp sle i32 %53, 2
  %54 = select i1 %cmp, i32 -2009849159, i32 -1435250982
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %B.reload221 = load volatile i32*, i32** %B.reg2mem
  store i32 0, i32* %B.reload221, align 4
  store i32 -665298660, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1390994757
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1390994757
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -490021229, i32 357261167
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %B.reload220 = load volatile i32*, i32** %B.reg2mem
  %82 = load i32, i32* %B.reload220, align 4
  %cmp2 = icmp sle i32 %82, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1848214815, i32 357261167
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %97 = select i1 %cmp2.reload, i32 930848425, i32 -145742144
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %C.reload237 = load volatile i32*, i32** %C.reg2mem
  store i32 0, i32* %C.reload237, align 4
  store i32 197640320, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %C.reload236 = load volatile i32*, i32** %C.reg2mem
  %98 = load i32, i32* %C.reload236, align 4
  %cmp5 = icmp sle i32 %98, 2
  %99 = select i1 %cmp5, i32 1091863678, i32 49976587
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %c.reload175 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload175, align 4
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload168, align 4
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload163, align 4
  %B.reload219 = load volatile i32*, i32** %B.reg2mem
  %100 = load i32, i32* %B.reload219, align 4
  %A.reload196 = load volatile i32*, i32** %A.reg2mem
  %101 = load i32, i32* %A.reload196, align 4
  %cmp7 = icmp sgt i32 %100, %101
  %102 = select i1 %cmp7, i32 -107531534, i32 -302030973
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  %103 = load i32, i32* %a.reload162, align 4
  %104 = add i32 %103, -1259326097
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1259326097
  %inc = add nsw i32 %103, 1
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  store i32 %106, i32* %a.reload161, align 4
  store i32 -302030973, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %C.reload235 = load volatile i32*, i32** %C.reg2mem
  %107 = load i32, i32* %C.reload235, align 4
  %A.reload195 = load volatile i32*, i32** %A.reg2mem
  %108 = load i32, i32* %A.reload195, align 4
  %cmp8 = icmp eq i32 %107, %108
  %109 = select i1 %cmp8, i32 -1308640748, i32 -2038983604
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  %110 = load i32, i32* %a.reload160, align 4
  %111 = add i32 %110, -1434555592
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1434555592
  %inc10 = add nsw i32 %110, 1
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  store i32 %113, i32* %a.reload159, align 4
  store i32 -2038983604, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -594510172
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -594510172
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1000032988, i32 2032792719
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %A.reload194 = load volatile i32*, i32** %A.reg2mem
  %141 = load i32, i32* %A.reload194, align 4
  %B.reload218 = load volatile i32*, i32** %B.reg2mem
  %142 = load i32, i32* %B.reload218, align 4
  %cmp12 = icmp sgt i32 %141, %142
  store i1 %cmp12, i1* %cmp12.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1761507123
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1761507123
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 627538379, i32 2032792719
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %158 = select i1 %cmp12.reload, i32 548947339, i32 -1010654353
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %b.reload167 = load volatile i32*, i32** %b.reg2mem
  %159 = load i32, i32* %b.reload167, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc14 = add nsw i32 %159, 1
  %b.reload166 = load volatile i32*, i32** %b.reg2mem
  store i32 %163, i32* %b.reload166, align 4
  store i32 -1010654353, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1725083233
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1725083233
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1173216369, i32 703990788
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %A.reload193 = load volatile i32*, i32** %A.reg2mem
  %179 = load i32, i32* %A.reload193, align 4
  %C.reload234 = load volatile i32*, i32** %C.reg2mem
  %180 = load i32, i32* %C.reload234, align 4
  %cmp16 = icmp sgt i32 %179, %180
  store i1 %cmp16, i1* %cmp16.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -236876285
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -236876285
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1370824685, i32 703990788
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %208 = select i1 %cmp16.reload, i32 1500340621, i32 -896998797
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %b.reload165 = load volatile i32*, i32** %b.reg2mem
  %209 = load i32, i32* %b.reload165, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc18 = add nsw i32 %209, 1
  %b.reload164 = load volatile i32*, i32** %b.reg2mem
  store i32 %213, i32* %b.reload164, align 4
  store i32 -896998797, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %C.reload233 = load volatile i32*, i32** %C.reg2mem
  %214 = load i32, i32* %C.reload233, align 4
  %B.reload217 = load volatile i32*, i32** %B.reg2mem
  %215 = load i32, i32* %B.reload217, align 4
  %cmp20 = icmp sgt i32 %214, %215
  %216 = select i1 %cmp20, i32 -1538848082, i32 1312243354
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %c.reload174 = load volatile i32*, i32** %c.reg2mem
  %217 = load i32, i32* %c.reload174, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc22 = add nsw i32 %217, 1
  %c.reload173 = load volatile i32*, i32** %c.reg2mem
  store i32 %219, i32* %c.reload173, align 4
  store i32 1312243354, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 456288091
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 456288091
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1896668073, i32 1938474968
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %B.reload216 = load volatile i32*, i32** %B.reg2mem
  %247 = load i32, i32* %B.reload216, align 4
  %A.reload192 = load volatile i32*, i32** %A.reg2mem
  %248 = load i32, i32* %A.reload192, align 4
  %cmp24 = icmp sgt i32 %247, %248
  store i1 %cmp24, i1* %cmp24.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 713016924
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 713016924
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1387718413, i32 1938474968
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %276 = select i1 %cmp24.reload, i32 99822617, i32 1092380716
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 1822156664
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1822156664
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -776738643, i32 -397094776
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %c.reload172 = load volatile i32*, i32** %c.reg2mem
  %304 = load i32, i32* %c.reload172, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc26 = add nsw i32 %304, 1
  %c.reload171 = load volatile i32*, i32** %c.reg2mem
  store i32 %306, i32* %c.reload171, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1570694830
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1570694830
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
  %333 = select i1 %331, i32 986772734, i32 -397094776
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1092380716, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 899313705
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 899313705
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -966032382, i32 2046849351
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %A.reload191 = load volatile i32*, i32** %A.reg2mem
  %361 = load i32, i32* %A.reload191, align 4
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  %362 = load i32, i32* %a.reload158, align 4
  %363 = sub i32 %361, 242533375
  %364 = add i32 %363, %362
  %365 = add i32 %364, 242533375
  %add = add nsw i32 %361, %362
  %cmp28 = icmp eq i32 %365, 2
  store i1 %cmp28, i1* %cmp28.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 1566594155
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1566594155
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1001974199, i32 2046849351
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %381 = select i1 %cmp28.reload, i32 -166083163, i32 -2081659066
  store i32 %381, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %B.reload215 = load volatile i32*, i32** %B.reg2mem
  %382 = load i32, i32* %B.reload215, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %383 = load i32, i32* %b.reload, align 4
  %384 = sub i32 0, %382
  %385 = sub i32 0, %383
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %add29 = add nsw i32 %382, %383
  %cmp30 = icmp eq i32 %387, 2
  %388 = select i1 %cmp30, i32 -1576181748, i32 -2081659066
  store i32 %388, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %C.reload232 = load volatile i32*, i32** %C.reg2mem
  %389 = load i32, i32* %C.reload232, align 4
  %c.reload170 = load volatile i32*, i32** %c.reg2mem
  %390 = load i32, i32* %c.reload170, align 4
  %391 = sub i32 0, %389
  %392 = sub i32 0, %390
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %add32 = add nsw i32 %389, %390
  %cmp33 = icmp eq i32 %394, 2
  %395 = select i1 %cmp33, i32 -2060014323, i32 -2081659066
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1027156818, i32 1331078748
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %A.reload190 = load volatile i32*, i32** %A.reg2mem
  %422 = load i32, i32* %A.reload190, align 4
  %B.reload214 = load volatile i32*, i32** %B.reg2mem
  %423 = load i32, i32* %B.reload214, align 4
  %cmp35 = icmp sgt i32 %422, %423
  store i1 %cmp35, i1* %cmp35.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1405300398, i32 1331078748
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %450 = select i1 %cmp35.reload, i32 -140188491, i32 -1997224537
  store i32 %450, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %A.reload189 = load volatile i32*, i32** %A.reg2mem
  %451 = load i32, i32* %A.reload189, align 4
  %C.reload231 = load volatile i32*, i32** %C.reg2mem
  %452 = load i32, i32* %C.reload231, align 4
  %cmp37 = icmp sgt i32 %451, %452
  %453 = select i1 %cmp37, i32 24942976, i32 -1997224537
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %B.reload213 = load volatile i32*, i32** %B.reg2mem
  %454 = load i32, i32* %B.reload213, align 4
  %C.reload230 = load volatile i32*, i32** %C.reg2mem
  %455 = load i32, i32* %C.reload230, align 4
  %cmp39 = icmp sgt i32 %454, %455
  %456 = select i1 %cmp39, i32 -1126111791, i32 -1314788889
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1870549262
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1870549262
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -104933345, i32 291946359
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, 2084820681
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 2084820681
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1402170727, i32 291946359
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1314788889, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %C.reload229 = load volatile i32*, i32** %C.reg2mem
  %487 = load i32, i32* %C.reload229, align 4
  %B.reload212 = load volatile i32*, i32** %B.reg2mem
  %488 = load i32, i32* %B.reload212, align 4
  %cmp42 = icmp sgt i32 %487, %488
  %489 = select i1 %cmp42, i32 124536647, i32 -499640590
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -499640590, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1997224537, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %B.reload211 = load volatile i32*, i32** %B.reg2mem
  %490 = load i32, i32* %B.reload211, align 4
  %A.reload188 = load volatile i32*, i32** %A.reg2mem
  %491 = load i32, i32* %A.reload188, align 4
  %cmp47 = icmp sgt i32 %490, %491
  %492 = select i1 %cmp47, i32 -506520890, i32 1346096253
  store i32 %492, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %B.reload210 = load volatile i32*, i32** %B.reg2mem
  %493 = load i32, i32* %B.reload210, align 4
  %C.reload228 = load volatile i32*, i32** %C.reg2mem
  %494 = load i32, i32* %C.reload228, align 4
  %cmp49 = icmp sgt i32 %493, %494
  %495 = select i1 %cmp49, i32 152054287, i32 1346096253
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %A.reload187 = load volatile i32*, i32** %A.reg2mem
  %496 = load i32, i32* %A.reload187, align 4
  %C.reload227 = load volatile i32*, i32** %C.reg2mem
  %497 = load i32, i32* %C.reload227, align 4
  %cmp51 = icmp sgt i32 %496, %497
  %498 = select i1 %cmp51, i32 -2001578356, i32 -1331494650
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1331494650, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %C.reload226 = load volatile i32*, i32** %C.reg2mem
  %499 = load i32, i32* %C.reload226, align 4
  %A.reload186 = load volatile i32*, i32** %A.reg2mem
  %500 = load i32, i32* %A.reload186, align 4
  %cmp55 = icmp sgt i32 %499, %500
  %501 = select i1 %cmp55, i32 1048640987, i32 -93627524
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -93627524, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -106309479
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -106309479
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 74180447, i32 -2076329131
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, 620796710
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 620796710
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 601325458, i32 -2076329131
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1346096253, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %C.reload225 = load volatile i32*, i32** %C.reg2mem
  %532 = load i32, i32* %C.reload225, align 4
  %B.reload209 = load volatile i32*, i32** %B.reg2mem
  %533 = load i32, i32* %B.reload209, align 4
  %cmp60 = icmp sgt i32 %532, %533
  %534 = select i1 %cmp60, i32 1124371542, i32 679329740
  store i32 %534, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %C.reload224 = load volatile i32*, i32** %C.reg2mem
  %535 = load i32, i32* %C.reload224, align 4
  %A.reload185 = load volatile i32*, i32** %A.reg2mem
  %536 = load i32, i32* %A.reload185, align 4
  %cmp62 = icmp sgt i32 %535, %536
  %537 = select i1 %cmp62, i32 -915687453, i32 679329740
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 1647965455, i32 232269757
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %B.reload208 = load volatile i32*, i32** %B.reg2mem
  %552 = load i32, i32* %B.reload208, align 4
  %A.reload184 = load volatile i32*, i32** %A.reg2mem
  %553 = load i32, i32* %A.reload184, align 4
  %cmp64 = icmp sgt i32 %552, %553
  store i1 %cmp64, i1* %cmp64.reg2mem
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 1592352979, i32 232269757
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %568 = select i1 %cmp64.reload, i32 915436208, i32 270579019
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 270579019, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %A.reload183 = load volatile i32*, i32** %A.reg2mem
  %569 = load i32, i32* %A.reload183, align 4
  %B.reload207 = load volatile i32*, i32** %B.reg2mem
  %570 = load i32, i32* %B.reload207, align 4
  %cmp68 = icmp sgt i32 %569, %570
  %571 = select i1 %cmp68, i32 1352556771, i32 -1378499645
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1378499645, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 679329740, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -1559862518, i32 -1748411293
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, -1880344354
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -1880344354
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 285600512, i32 -1748411293
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -2081659066, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -281685959, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %C.reload223 = load volatile i32*, i32** %C.reg2mem
  %601 = load i32, i32* %C.reload223, align 4
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %inc74 = add nsw i32 %601, 1
  %C.reload222 = load volatile i32*, i32** %C.reg2mem
  store i32 %605, i32* %C.reload222, align 4
  store i32 197640320, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1241215513, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -1627545779, i32 898882873
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %B.reload206 = load volatile i32*, i32** %B.reg2mem
  %620 = load i32, i32* %B.reload206, align 4
  %621 = sub i32 %620, 1442637198
  %622 = add i32 %621, 1
  %623 = add i32 %622, 1442637198
  %inc76 = add nsw i32 %620, 1
  %B.reload205 = load volatile i32*, i32** %B.reg2mem
  store i32 %623, i32* %B.reload205, align 4
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = add i32 %624, 844503454
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 844503454
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -951334288, i32 898882873
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -665298660, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 1802385242, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %A.reload182 = load volatile i32*, i32** %A.reg2mem
  %651 = load i32, i32* %A.reload182, align 4
  %652 = sub i32 0, 1
  %653 = sub i32 %651, %652
  %inc79 = add nsw i32 %651, 1
  %A.reload181 = load volatile i32*, i32** %A.reg2mem
  store i32 %653, i32* %A.reload181, align 4
  store i32 -65822159, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, 294979486
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 294979486
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -65362654, i32 -1734316277
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %retval.reload156 = load volatile i32*, i32** %retval.reg2mem
  %681 = load i32, i32* %retval.reload156, align 4
  store i32 %681, i32* %.reg2mem238
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 -1258720683, i32 -1734316277
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %.reload239 = load volatile i32, i32* %.reg2mem238
  ret i32 %.reload239

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %AalteredBB, align 4
  store i32 -353940469, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %B.reload204 = load volatile i32*, i32** %B.reg2mem
  %696 = load i32, i32* %B.reload204, align 4
  %cmp2alteredBB = icmp sle i32 %696, 2
  store i32 -490021229, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %A.reload180 = load volatile i32*, i32** %A.reg2mem
  %697 = load i32, i32* %A.reload180, align 4
  %B.reload203 = load volatile i32*, i32** %B.reg2mem
  %698 = load i32, i32* %B.reload203, align 4
  %cmp12alteredBB = icmp sgt i32 %697, %698
  store i32 -1000032988, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %A.reload179 = load volatile i32*, i32** %A.reg2mem
  %699 = load i32, i32* %A.reload179, align 4
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %700 = load i32, i32* %C.reload, align 4
  %cmp16alteredBB = icmp sgt i32 %699, %700
  store i32 -1173216369, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %B.reload202 = load volatile i32*, i32** %B.reg2mem
  %701 = load i32, i32* %B.reload202, align 4
  %A.reload178 = load volatile i32*, i32** %A.reg2mem
  %702 = load i32, i32* %A.reload178, align 4
  %cmp24alteredBB = icmp sgt i32 %701, %702
  store i32 1896668073, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %c.reload169 = load volatile i32*, i32** %c.reg2mem
  %703 = load i32, i32* %c.reload169, align 4
  %_ = shl i32 %703, 1
  %704 = add i32 %703, 204697061
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 204697061
  %_98 = sub i32 %703, 1
  %gen = mul i32 %706, 1
  %707 = sub i32 0, 1
  %708 = add i32 %703, %707
  %_99 = sub i32 %703, 1
  %gen100 = mul i32 %708, 1
  %709 = sub i32 %703, -1714582225
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -1714582225
  %_101 = sub i32 %703, 1
  %gen102 = mul i32 %711, 1
  %712 = sub i32 0, 1
  %713 = add i32 %703, %712
  %_103 = sub i32 %703, 1
  %gen104 = mul i32 %713, 1
  %714 = sub i32 0, 1503234541
  %715 = sub i32 %714, %703
  %716 = add i32 %715, 1503234541
  %_105 = sub i32 0, %703
  %717 = add i32 %716, -1185927704
  %718 = add i32 %717, 1
  %719 = sub i32 %718, -1185927704
  %gen106 = add i32 %716, 1
  %720 = sub i32 0, -416298131
  %721 = sub i32 %720, %703
  %722 = add i32 %721, -416298131
  %_107 = sub i32 0, %703
  %723 = sub i32 0, 1
  %724 = sub i32 %722, %723
  %gen108 = add i32 %722, 1
  %725 = sub i32 %703, 1167945646
  %726 = add i32 %725, 1
  %727 = add i32 %726, 1167945646
  %inc26alteredBB = add nsw i32 %703, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %727, i32* %c.reload, align 4
  store i32 -776738643, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %A.reload177 = load volatile i32*, i32** %A.reg2mem
  %728 = load i32, i32* %A.reload177, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %729 = load i32, i32* %a.reload, align 4
  %730 = sub i32 0, %729
  %731 = add i32 %728, %730
  %_113 = sub i32 %728, %729
  %gen114 = mul i32 %731, %729
  %_115 = shl i32 %728, %729
  %_116 = shl i32 %728, %729
  %732 = sub i32 %728, 1717741460
  %733 = add i32 %732, %729
  %734 = add i32 %733, 1717741460
  %addalteredBB = add nsw i32 %728, %729
  %cmp28alteredBB = icmp eq i32 %734, 2
  store i32 -966032382, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %A.reload176 = load volatile i32*, i32** %A.reg2mem
  %735 = load i32, i32* %A.reload176, align 4
  %B.reload201 = load volatile i32*, i32** %B.reg2mem
  %736 = load i32, i32* %B.reload201, align 4
  %cmp35alteredBB = icmp sgt i32 %735, %736
  store i32 -1027156818, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -104933345, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 74180447, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %B.reload200 = load volatile i32*, i32** %B.reg2mem
  %737 = load i32, i32* %B.reload200, align 4
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %738 = load i32, i32* %A.reload, align 4
  %cmp64alteredBB = icmp sgt i32 %737, %738
  store i32 1647965455, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1559862518, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %B.reload199 = load volatile i32*, i32** %B.reg2mem
  %739 = load i32, i32* %B.reload199, align 4
  %740 = sub i32 0, -1649831746
  %741 = sub i32 %740, %739
  %742 = add i32 %741, -1649831746
  %_141 = sub i32 0, %739
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen142 = add i32 %742, 1
  %747 = add i32 %739, -1931253237
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -1931253237
  %_143 = sub i32 %739, 1
  %gen144 = mul i32 %749, 1
  %_145 = shl i32 %739, 1
  %750 = sub i32 0, %739
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %inc76alteredBB = add nsw i32 %739, 1
  %B.reload = load volatile i32*, i32** %B.reg2mem
  store i32 %753, i32* %B.reload, align 4
  store i32 -1627545779, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %754 = load i32, i32* %retval.reload, align 4
  store i32 -65362654, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB112alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB149, %for.end80, %for.inc78, %for.end77, %originalBBpart2147, %originalBB140, %for.inc75, %for.end, %for.inc, %if.end73, %originalBBpart2138, %originalBB136, %if.end72, %if.end71, %if.then69, %if.end67, %if.then65, %originalBBpart2134, %originalBB132, %if.then63, %land.lhs.true61, %if.end59, %originalBBpart2130, %originalBB128, %if.end58, %if.then56, %if.end54, %if.then52, %if.then50, %land.lhs.true48, %if.end46, %if.end45, %if.then43, %if.end41, %originalBBpart2126, %originalBB124, %if.then40, %if.then38, %land.lhs.true36, %originalBBpart2122, %originalBB120, %if.then34, %land.lhs.true31, %land.lhs.true, %originalBBpart2118, %originalBB112, %if.end27, %originalBBpart2110, %originalBB97, %if.then25, %originalBBpart295, %originalBB93, %if.end23, %if.then21, %if.end19, %if.then17, %originalBBpart291, %originalBB89, %if.end15, %if.then13, %originalBBpart287, %originalBB85, %if.end11, %if.then9, %if.end, %if.then, %for.body6, %for.cond4, %for.body3, %originalBBpart283, %originalBB81, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
