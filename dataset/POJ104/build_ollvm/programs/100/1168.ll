; ModuleID = 'source-C-CXX/100/1168.c'
source_filename = "source-C-CXX/100/1168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload207.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %add53.reg2mem = alloca i32
  %cmp48.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %lor.ext.reg2mem = alloca i32
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 603057961, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem204 = alloca i1
  %.reg2mem206 = alloca i1
  %.reg2mem208 = alloca i1
  %.reg2mem210 = alloca i1
  %.reg2mem212 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 603057961, label %for.cond
    i32 -1443915977, label %originalBB
    i32 -1493315276, label %originalBBpart2
    i32 1887201797, label %for.body
    i32 -923067816, label %for.cond1
    i32 -1968457919, label %for.body3
    i32 522693292, label %for.cond4
    i32 -310269870, label %for.body6
    i32 -909881209, label %land.lhs.true
    i32 1717588761, label %lor.lhs.false
    i32 381397025, label %land.lhs.true26
    i32 76468198, label %lor.rhs
    i32 -953784214, label %land.rhs
    i32 -68045330, label %originalBB130
    i32 -319035180, label %originalBBpart2132
    i32 542637452, label %land.end
    i32 153742041, label %lor.end
    i32 -334001158, label %land.lhs.true35
    i32 1392451520, label %originalBB134
    i32 -976764344, label %originalBBpart2136
    i32 -526311939, label %lor.lhs.false38
    i32 -851641400, label %originalBB138
    i32 471561259, label %originalBBpart2140
    i32 -2103739923, label %land.lhs.true41
    i32 569398972, label %lor.rhs44
    i32 2101510912, label %land.rhs47
    i32 -1210747153, label %originalBB142
    i32 -660864417, label %originalBBpart2144
    i32 -1340451501, label %land.end50
    i32 -1196085932, label %originalBB146
    i32 952626279, label %originalBBpart2148
    i32 -892774601, label %lor.end51
    i32 -654250646, label %land.lhs.true56
    i32 -968253441, label %lor.lhs.false59
    i32 1961717584, label %land.lhs.true62
    i32 -717411806, label %originalBB150
    i32 -1993817972, label %originalBBpart2152
    i32 -1268137980, label %lor.rhs65
    i32 1864026165, label %land.rhs68
    i32 -1609182725, label %land.end71
    i32 -1886415656, label %lor.end72
    i32 304551266, label %if.then
    i32 337974489, label %land.lhs.true79
    i32 1313704028, label %originalBB154
    i32 -1730778207, label %originalBBpart2156
    i32 1325918186, label %if.then82
    i32 -907151447, label %if.end
    i32 1999748967, label %originalBB158
    i32 1743165149, label %originalBBpart2160
    i32 32449699, label %land.lhs.true85
    i32 -142849732, label %if.then88
    i32 -579210402, label %if.end90
    i32 2110439283, label %originalBB162
    i32 2071884177, label %originalBBpart2164
    i32 -2032565051, label %land.lhs.true93
    i32 -1226381016, label %if.then96
    i32 -1648364519, label %if.end98
    i32 -2073500511, label %land.lhs.true101
    i32 -1411451854, label %if.then104
    i32 -438261535, label %originalBB166
    i32 -2110613924, label %originalBBpart2168
    i32 2127997840, label %if.end106
    i32 325713513, label %originalBB170
    i32 -1800138724, label %originalBBpart2172
    i32 1497335776, label %land.lhs.true109
    i32 1589479413, label %if.then112
    i32 -1915470493, label %if.end114
    i32 449122986, label %land.lhs.true117
    i32 881394915, label %if.then120
    i32 -1033197712, label %if.end122
    i32 -1054328775, label %if.end123
    i32 527737431, label %for.inc
    i32 1256412316, label %originalBB174
    i32 -1633282781, label %originalBBpart2183
    i32 1978855080, label %for.end
    i32 1943591718, label %originalBB185
    i32 -1382436946, label %originalBBpart2187
    i32 -2161642, label %for.inc124
    i32 136668168, label %for.end126
    i32 705890699, label %for.inc127
    i32 -172724728, label %originalBB189
    i32 -382543900, label %originalBBpart2201
    i32 -371160011, label %for.end129
    i32 -1805815766, label %originalBBalteredBB
    i32 -691260943, label %originalBB130alteredBB
    i32 -441565066, label %originalBB134alteredBB
    i32 474857221, label %originalBB138alteredBB
    i32 1265444149, label %originalBB142alteredBB
    i32 -1556147524, label %originalBB146alteredBB
    i32 -1861784594, label %originalBB150alteredBB
    i32 -1560741195, label %originalBB154alteredBB
    i32 312674411, label %originalBB158alteredBB
    i32 -494490463, label %originalBB162alteredBB
    i32 180448814, label %originalBB166alteredBB
    i32 1873813689, label %originalBB170alteredBB
    i32 1058226493, label %originalBB174alteredBB
    i32 149394273, label %originalBB185alteredBB
    i32 1622350971, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1234647577
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1234647577
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1443915977, i32 -1805815766
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %15, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 703035375
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 703035375
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1493315276, i32 -1805815766
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1887201797, i32 -371160011
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -923067816, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %44, 3
  %45 = select i1 %cmp2, i32 -1968457919, i32 136668168
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 522693292, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %46, 3
  %47 = select i1 %cmp5, i32 -310269870, i32 1978855080
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %48 = load i32, i32* %b, align 4
  %49 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %48, %49
  %conv = zext i1 %cmp7 to i32
  %50 = load i32, i32* %a, align 4
  %51 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %50, %51
  %conv9 = zext i1 %cmp8 to i32
  %52 = sub i32 0, %conv
  %53 = sub i32 0, %conv9
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %add = add nsw i32 %conv, %conv9
  store i32 %55, i32* %A, align 4
  %56 = load i32, i32* %a, align 4
  %57 = load i32, i32* %b, align 4
  %cmp10 = icmp sgt i32 %56, %57
  %conv11 = zext i1 %cmp10 to i32
  %58 = load i32, i32* %a, align 4
  %59 = load i32, i32* %c, align 4
  %cmp12 = icmp sgt i32 %58, %59
  %conv13 = zext i1 %cmp12 to i32
  %60 = sub i32 0, %conv13
  %61 = sub i32 %conv11, %60
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %61, i32* %B, align 4
  %62 = load i32, i32* %c, align 4
  %63 = load i32, i32* %b, align 4
  %cmp15 = icmp sgt i32 %62, %63
  %conv16 = zext i1 %cmp15 to i32
  %64 = load i32, i32* %b, align 4
  %65 = load i32, i32* %a, align 4
  %cmp17 = icmp sgt i32 %64, %65
  %conv18 = zext i1 %cmp17 to i32
  %66 = add i32 %conv16, 1294616028
  %67 = add i32 %66, %conv18
  %68 = sub i32 %67, 1294616028
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %68, i32* %C, align 4
  %69 = load i32, i32* %A, align 4
  %70 = load i32, i32* %B, align 4
  %cmp20 = icmp sgt i32 %69, %70
  %71 = select i1 %cmp20, i32 -909881209, i32 1717588761
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %72 = load i32, i32* %a, align 4
  %73 = load i32, i32* %b, align 4
  %cmp22 = icmp slt i32 %72, %73
  %74 = select i1 %cmp22, i32 153742041, i32 1717588761
  store i32 %74, i32* %switchVar
  store i1 true, i1* %.reg2mem204
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %75 = load i32, i32* %A, align 4
  %76 = load i32, i32* %B, align 4
  %cmp24 = icmp slt i32 %75, %76
  %77 = select i1 %cmp24, i32 381397025, i32 76468198
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %78 = load i32, i32* %a, align 4
  %79 = load i32, i32* %b, align 4
  %cmp27 = icmp sgt i32 %78, %79
  %80 = select i1 %cmp27, i32 153742041, i32 76468198
  store i32 %80, i32* %switchVar
  store i1 true, i1* %.reg2mem204
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %81 = load i32, i32* %A, align 4
  %82 = load i32, i32* %B, align 4
  %cmp29 = icmp eq i32 %81, %82
  %83 = select i1 %cmp29, i32 -953784214, i32 542637452
  store i32 %83, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -68045330, i32 -691260943
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %98 = load i32, i32* %a, align 4
  %99 = load i32, i32* %b, align 4
  %cmp31 = icmp eq i32 %98, %99
  store i1 %cmp31, i1* %cmp31.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -319035180, i32 -691260943
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 542637452, i32* %switchVar
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  store i1 %cmp31.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 153742041, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem204
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload205 = load i1, i1* %.reg2mem204
  %lor.ext = zext i1 %.reload205 to i32
  store i32 %lor.ext, i32* %lor.ext.reg2mem
  %114 = load i32, i32* %A, align 4
  %115 = load i32, i32* %C, align 4
  %cmp33 = icmp sgt i32 %114, %115
  %116 = select i1 %cmp33, i32 -334001158, i32 -526311939
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1571525802
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1571525802
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1392451520, i32 -441565066
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %144 = load i32, i32* %a, align 4
  %145 = load i32, i32* %c, align 4
  %cmp36 = icmp slt i32 %144, %145
  store i1 %cmp36, i1* %cmp36.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -80846688
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -80846688
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -976764344, i32 -441565066
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %161 = select i1 %cmp36.reload, i32 -892774601, i32 -526311939
  store i32 %161, i32* %switchVar
  store i1 true, i1* %.reg2mem208
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1172215661
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1172215661
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -851641400, i32 474857221
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %177 = load i32, i32* %A, align 4
  %178 = load i32, i32* %C, align 4
  %cmp39 = icmp slt i32 %177, %178
  store i1 %cmp39, i1* %cmp39.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 570712368
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 570712368
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 471561259, i32 474857221
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %194 = select i1 %cmp39.reload, i32 -2103739923, i32 569398972
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %195 = load i32, i32* %a, align 4
  %196 = load i32, i32* %c, align 4
  %cmp42 = icmp sgt i32 %195, %196
  %197 = select i1 %cmp42, i32 -892774601, i32 569398972
  store i32 %197, i32* %switchVar
  store i1 true, i1* %.reg2mem208
  br label %loopEnd

lor.rhs44:                                        ; preds = %loopEntry
  %198 = load i32, i32* %A, align 4
  %199 = load i32, i32* %C, align 4
  %cmp45 = icmp eq i32 %198, %199
  %200 = select i1 %cmp45, i32 2101510912, i32 -1340451501
  store i32 %200, i32* %switchVar
  store i1 false, i1* %.reg2mem206
  br label %loopEnd

land.rhs47:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 1728352822
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1728352822
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1210747153, i32 1265444149
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %216 = load i32, i32* %a, align 4
  %217 = load i32, i32* %c, align 4
  %cmp48 = icmp eq i32 %216, %217
  store i1 %cmp48, i1* %cmp48.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -243981995
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -243981995
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -660864417, i32 1265444149
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1340451501, i32* %switchVar
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  store i1 %cmp48.reload, i1* %.reg2mem206
  br label %loopEnd

land.end50:                                       ; preds = %loopEntry
  %.reload207 = load i1, i1* %.reg2mem206
  store i1 %.reload207, i1* %.reload207.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1196085932, i32 -1556147524
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -113071885
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -113071885
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 952626279, i32 -1556147524
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -892774601, i32* %switchVar
  %.reload207.reload = load volatile i1, i1* %.reload207.reg2mem
  store i1 %.reload207.reload, i1* %.reg2mem208
  br label %loopEnd

lor.end51:                                        ; preds = %loopEntry
  %.reload209 = load i1, i1* %.reg2mem208
  %lor.ext52 = zext i1 %.reload209 to i32
  %lor.ext.reload = load volatile i32, i32* %lor.ext.reg2mem
  %286 = sub i32 %lor.ext.reload, 1465694800
  %287 = add i32 %286, %lor.ext52
  %288 = add i32 %287, 1465694800
  %add53 = add nsw i32 %lor.ext.reload, %lor.ext52
  store i32 %288, i32* %add53.reg2mem
  %289 = load i32, i32* %B, align 4
  %290 = load i32, i32* %C, align 4
  %cmp54 = icmp sgt i32 %289, %290
  %291 = select i1 %cmp54, i32 -654250646, i32 -968253441
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %292 = load i32, i32* %b, align 4
  %293 = load i32, i32* %c, align 4
  %cmp57 = icmp slt i32 %292, %293
  %294 = select i1 %cmp57, i32 -1886415656, i32 -968253441
  store i32 %294, i32* %switchVar
  store i1 true, i1* %.reg2mem212
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %295 = load i32, i32* %B, align 4
  %296 = load i32, i32* %C, align 4
  %cmp60 = icmp slt i32 %295, %296
  %297 = select i1 %cmp60, i32 1961717584, i32 -1268137980
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 442630794
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 442630794
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -717411806, i32 -1861784594
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %313 = load i32, i32* %b, align 4
  %314 = load i32, i32* %c, align 4
  %cmp63 = icmp sgt i32 %313, %314
  store i1 %cmp63, i1* %cmp63.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -1948005999
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1948005999
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1993817972, i32 -1861784594
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %330 = select i1 %cmp63.reload, i32 -1886415656, i32 -1268137980
  store i32 %330, i32* %switchVar
  store i1 true, i1* %.reg2mem212
  br label %loopEnd

lor.rhs65:                                        ; preds = %loopEntry
  %331 = load i32, i32* %B, align 4
  %332 = load i32, i32* %C, align 4
  %cmp66 = icmp eq i32 %331, %332
  %333 = select i1 %cmp66, i32 1864026165, i32 -1609182725
  store i32 %333, i32* %switchVar
  store i1 false, i1* %.reg2mem210
  br label %loopEnd

land.rhs68:                                       ; preds = %loopEntry
  %334 = load i32, i32* %b, align 4
  %335 = load i32, i32* %c, align 4
  %cmp69 = icmp eq i32 %334, %335
  store i32 -1609182725, i32* %switchVar
  store i1 %cmp69, i1* %.reg2mem210
  br label %loopEnd

land.end71:                                       ; preds = %loopEntry
  %.reload211 = load i1, i1* %.reg2mem210
  store i32 -1886415656, i32* %switchVar
  store i1 %.reload211, i1* %.reg2mem212
  br label %loopEnd

lor.end72:                                        ; preds = %loopEntry
  %.reload213 = load i1, i1* %.reg2mem212
  %lor.ext73 = zext i1 %.reload213 to i32
  %add53.reload = load volatile i32, i32* %add53.reg2mem
  %336 = sub i32 %add53.reload, 651599156
  %337 = add i32 %336, %lor.ext73
  %338 = add i32 %337, 651599156
  %add74 = add nsw i32 %add53.reload, %lor.ext73
  %cmp75 = icmp eq i32 %338, 3
  %339 = select i1 %cmp75, i32 304551266, i32 -1054328775
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %340 = load i32, i32* %a, align 4
  %341 = load i32, i32* %b, align 4
  %cmp77 = icmp sge i32 %340, %341
  %342 = select i1 %cmp77, i32 337974489, i32 -907151447
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -1254003376
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1254003376
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1313704028, i32 -1560741195
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %358 = load i32, i32* %b, align 4
  %359 = load i32, i32* %c, align 4
  %cmp80 = icmp sge i32 %358, %359
  store i1 %cmp80, i1* %cmp80.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1730778207, i32 -1560741195
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %374 = select i1 %cmp80.reload, i32 1325918186, i32 -907151447
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -907151447, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 894954465
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 894954465
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1999748967, i32 312674411
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %402 = load i32, i32* %b, align 4
  %403 = load i32, i32* %a, align 4
  %cmp83 = icmp sgt i32 %402, %403
  store i1 %cmp83, i1* %cmp83.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 99264774
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 99264774
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1743165149, i32 312674411
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %431 = select i1 %cmp83.reload, i32 32449699, i32 -579210402
  store i32 %431, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %432 = load i32, i32* %b, align 4
  %433 = load i32, i32* %c, align 4
  %cmp86 = icmp sge i32 %432, %433
  %434 = select i1 %cmp86, i32 -142849732, i32 -579210402
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -579210402, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 2110439283, i32 -494490463
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %449 = load i32, i32* %c, align 4
  %450 = load i32, i32* %a, align 4
  %cmp91 = icmp sgt i32 %449, %450
  store i1 %cmp91, i1* %cmp91.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1625184014
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1625184014
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 2071884177, i32 -494490463
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %466 = select i1 %cmp91.reload, i32 -2032565051, i32 -1648364519
  store i32 %466, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %467 = load i32, i32* %a, align 4
  %468 = load i32, i32* %b, align 4
  %cmp94 = icmp sge i32 %467, %468
  %469 = select i1 %cmp94, i32 -1226381016, i32 -1648364519
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1648364519, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %470 = load i32, i32* %a, align 4
  %471 = load i32, i32* %b, align 4
  %cmp99 = icmp sge i32 %470, %471
  %472 = select i1 %cmp99, i32 -2073500511, i32 2127997840
  store i32 %472, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %473 = load i32, i32* %c, align 4
  %474 = load i32, i32* %b, align 4
  %cmp102 = icmp sgt i32 %473, %474
  %475 = select i1 %cmp102, i32 -1411451854, i32 2127997840
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 1610389841
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1610389841
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -438261535, i32 180448814
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -2110613924, i32 180448814
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 2127997840, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, -2053379833
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -2053379833
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 325713513, i32 1873813689
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %556 = load i32, i32* %b, align 4
  %557 = load i32, i32* %a, align 4
  %cmp107 = icmp sgt i32 %556, %557
  store i1 %cmp107, i1* %cmp107.reg2mem
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -1800138724, i32 1873813689
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %572 = select i1 %cmp107.reload, i32 1497335776, i32 -1915470493
  store i32 %572, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %573 = load i32, i32* %c, align 4
  %574 = load i32, i32* %a, align 4
  %cmp110 = icmp sgt i32 %573, %574
  %575 = select i1 %cmp110, i32 1589479413, i32 -1915470493
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1915470493, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %576 = load i32, i32* %c, align 4
  %577 = load i32, i32* %b, align 4
  %cmp115 = icmp sgt i32 %576, %577
  %578 = select i1 %cmp115, i32 449122986, i32 -1033197712
  store i32 %578, i32* %switchVar
  br label %loopEnd

land.lhs.true117:                                 ; preds = %loopEntry
  %579 = load i32, i32* %b, align 4
  %580 = load i32, i32* %a, align 4
  %cmp118 = icmp sgt i32 %579, %580
  %581 = select i1 %cmp118, i32 881394915, i32 -1033197712
  store i32 %581, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1033197712, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 1978855080, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 527737431, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = add i32 %582, 1356747594
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 1356747594
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 1256412316, i32 1058226493
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %609 = load i32, i32* %c, align 4
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %inc = add nsw i32 %609, 1
  store i32 %611, i32* %c, align 4
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = add i32 %612, -1638544880
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -1638544880
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -1633282781, i32 1058226493
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 522693292, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 1943591718, i32 149394273
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
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
  %666 = select i1 %664, i32 -1382436946, i32 149394273
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -2161642, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %667 = load i32, i32* %b, align 4
  %668 = add i32 %667, 440858547
  %669 = add i32 %668, 1
  %670 = sub i32 %669, 440858547
  %inc125 = add nsw i32 %667, 1
  store i32 %670, i32* %b, align 4
  store i32 -923067816, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 705890699, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = add i32 %671, -1866489857
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -1866489857
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
  %697 = select i1 %695, i32 -172724728, i32 1622350971
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %698 = load i32, i32* %a, align 4
  %699 = sub i32 0, %698
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %inc128 = add nsw i32 %698, 1
  store i32 %702, i32* %a, align 4
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -382543900, i32 1622350971
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 603057961, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %717 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %717, 3
  store i32 -1443915977, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %a, align 4
  %719 = load i32, i32* %b, align 4
  %cmp31alteredBB = icmp eq i32 %718, %719
  store i32 -68045330, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %a, align 4
  %721 = load i32, i32* %c, align 4
  %cmp36alteredBB = icmp slt i32 %720, %721
  store i32 1392451520, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %A, align 4
  %723 = load i32, i32* %C, align 4
  %cmp39alteredBB = icmp slt i32 %722, %723
  store i32 -851641400, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %a, align 4
  %725 = load i32, i32* %c, align 4
  %cmp48alteredBB = icmp eq i32 %724, %725
  store i32 -1210747153, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -1196085932, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %b, align 4
  %727 = load i32, i32* %c, align 4
  %cmp63alteredBB = icmp sgt i32 %726, %727
  store i32 -717411806, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %b, align 4
  %729 = load i32, i32* %c, align 4
  %cmp80alteredBB = icmp sge i32 %728, %729
  store i32 1313704028, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %b, align 4
  %731 = load i32, i32* %a, align 4
  %cmp83alteredBB = icmp sgt i32 %730, %731
  store i32 1999748967, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %c, align 4
  %733 = load i32, i32* %a, align 4
  %cmp91alteredBB = icmp sgt i32 %732, %733
  store i32 2110439283, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -438261535, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %b, align 4
  %735 = load i32, i32* %a, align 4
  %cmp107alteredBB = icmp sgt i32 %734, %735
  store i32 325713513, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %c, align 4
  %_ = shl i32 %736, 1
  %_175 = shl i32 %736, 1
  %737 = sub i32 0, %736
  %738 = add i32 0, %737
  %_176 = sub i32 0, %736
  %739 = add i32 %738, 106289573
  %740 = add i32 %739, 1
  %741 = sub i32 %740, 106289573
  %gen = add i32 %738, 1
  %742 = sub i32 %736, -431305637
  %743 = sub i32 %742, 1
  %744 = add i32 %743, -431305637
  %_177 = sub i32 %736, 1
  %gen178 = mul i32 %744, 1
  %_179 = shl i32 %736, 1
  %_180 = shl i32 %736, 1
  %_181 = shl i32 %736, 1
  %745 = sub i32 %736, -409760732
  %746 = add i32 %745, 1
  %747 = add i32 %746, -409760732
  %incalteredBB = add nsw i32 %736, 1
  store i32 %747, i32* %c, align 4
  store i32 1256412316, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 1943591718, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %a, align 4
  %749 = add i32 0, -1119358530
  %750 = sub i32 %749, %748
  %751 = sub i32 %750, -1119358530
  %_190 = sub i32 0, %748
  %752 = sub i32 0, %751
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %gen191 = add i32 %751, 1
  %756 = sub i32 %748, 2036558420
  %757 = sub i32 %756, 1
  %758 = add i32 %757, 2036558420
  %_192 = sub i32 %748, 1
  %gen193 = mul i32 %758, 1
  %759 = add i32 %748, -2105702007
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -2105702007
  %_194 = sub i32 %748, 1
  %gen195 = mul i32 %761, 1
  %762 = sub i32 0, -273424638
  %763 = sub i32 %762, %748
  %764 = add i32 %763, -273424638
  %_196 = sub i32 0, %748
  %765 = sub i32 0, 1
  %766 = sub i32 %764, %765
  %gen197 = add i32 %764, 1
  %_198 = shl i32 %748, 1
  %_199 = shl i32 %748, 1
  %767 = sub i32 0, %748
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %inc128alteredBB = add nsw i32 %748, 1
  store i32 %770, i32* %a, align 4
  store i32 -172724728, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBBpart2201, %originalBB189, %for.inc127, %for.end126, %for.inc124, %originalBBpart2187, %originalBB185, %for.end, %originalBBpart2183, %originalBB174, %for.inc, %if.end123, %if.end122, %if.then120, %land.lhs.true117, %if.end114, %if.then112, %land.lhs.true109, %originalBBpart2172, %originalBB170, %if.end106, %originalBBpart2168, %originalBB166, %if.then104, %land.lhs.true101, %if.end98, %if.then96, %land.lhs.true93, %originalBBpart2164, %originalBB162, %if.end90, %if.then88, %land.lhs.true85, %originalBBpart2160, %originalBB158, %if.end, %if.then82, %originalBBpart2156, %originalBB154, %land.lhs.true79, %if.then, %lor.end72, %land.end71, %land.rhs68, %lor.rhs65, %originalBBpart2152, %originalBB150, %land.lhs.true62, %lor.lhs.false59, %land.lhs.true56, %lor.end51, %originalBBpart2148, %originalBB146, %land.end50, %originalBBpart2144, %originalBB142, %land.rhs47, %lor.rhs44, %land.lhs.true41, %originalBBpart2140, %originalBB138, %lor.lhs.false38, %originalBBpart2136, %originalBB134, %land.lhs.true35, %lor.end, %land.end, %originalBBpart2132, %originalBB130, %land.rhs, %lor.rhs, %land.lhs.true26, %lor.lhs.false, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
