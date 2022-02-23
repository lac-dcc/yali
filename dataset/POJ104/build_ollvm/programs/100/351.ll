; ModuleID = 'source-C-CXX/100/351.c'
source_filename = "source-C-CXX/100/351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem316 = alloca i32
  %cmp82.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem182 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 403642787
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 403642787
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem182
  %switchVar = alloca i32
  store i32 1129029778, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 1129029778, label %first
    i32 -1658321096, label %originalBB
    i32 -1496113779, label %originalBBpart2
    i32 483501988, label %for.cond
    i32 885411034, label %originalBB92
    i32 281848736, label %originalBBpart294
    i32 1435738110, label %for.body
    i32 -512343038, label %originalBB96
    i32 738627272, label %originalBBpart298
    i32 -1313504070, label %for.cond1
    i32 -891630978, label %for.body3
    i32 -295103955, label %for.cond4
    i32 1833967704, label %for.body6
    i32 1608126470, label %originalBB100
    i32 1837928231, label %originalBBpart2102
    i32 -1100923109, label %land.lhs.true
    i32 -664438655, label %originalBB104
    i32 -1913984893, label %originalBBpart2106
    i32 268516386, label %land.lhs.true9
    i32 -1379177683, label %lor.lhs.false
    i32 215471086, label %land.lhs.true12
    i32 -1566699493, label %lor.lhs.false14
    i32 -359572826, label %if.then
    i32 1579648734, label %if.end
    i32 -749996716, label %land.lhs.true17
    i32 1745505230, label %land.lhs.true19
    i32 102332986, label %originalBB108
    i32 1780956909, label %originalBBpart2110
    i32 4901232, label %lor.lhs.false21
    i32 1488823090, label %land.lhs.true23
    i32 2062910099, label %originalBB112
    i32 -1103045390, label %originalBBpart2114
    i32 316933638, label %lor.lhs.false25
    i32 1384399472, label %if.then27
    i32 -341960417, label %if.end29
    i32 -82070588, label %lor.lhs.false31
    i32 -1056457262, label %originalBB116
    i32 1386721702, label %originalBBpart2118
    i32 1577745031, label %land.lhs.true33
    i32 555811872, label %lor.lhs.false35
    i32 133042932, label %land.lhs.true37
    i32 1785082008, label %land.lhs.true39
    i32 162405442, label %if.then41
    i32 -1837184545, label %if.end43
    i32 2140293498, label %originalBB120
    i32 36295409, label %originalBBpart2122
    i32 -1849133938, label %lor.lhs.false45
    i32 251253488, label %originalBB124
    i32 925093066, label %originalBBpart2126
    i32 386719803, label %land.lhs.true47
    i32 -1847378837, label %land.lhs.true49
    i32 414598688, label %originalBB128
    i32 1309135821, label %originalBBpart2130
    i32 -1354884770, label %land.lhs.true51
    i32 505973822, label %lor.lhs.false53
    i32 1175773669, label %if.then55
    i32 -1681255354, label %if.end57
    i32 -518454321, label %originalBB132
    i32 1149386011, label %originalBBpart2134
    i32 242541645, label %land.lhs.true59
    i32 90611061, label %land.lhs.true61
    i32 220864474, label %land.lhs.true63
    i32 1463666107, label %originalBB136
    i32 -942832142, label %originalBBpart2138
    i32 871461827, label %land.lhs.true65
    i32 1498112886, label %lor.lhs.false67
    i32 595461525, label %if.then69
    i32 1782250603, label %originalBB140
    i32 1193275169, label %originalBBpart2142
    i32 -468662719, label %if.end71
    i32 390278332, label %land.lhs.true73
    i32 1708123778, label %originalBB144
    i32 239824100, label %originalBBpart2146
    i32 1571190470, label %land.lhs.true75
    i32 1790611854, label %originalBB148
    i32 -382723857, label %originalBBpart2150
    i32 1733060563, label %lor.lhs.false77
    i32 416171323, label %land.lhs.true79
    i32 1877946739, label %land.lhs.true81
    i32 -1930741031, label %originalBB152
    i32 -929526235, label %originalBBpart2154
    i32 1099043642, label %if.then83
    i32 170606882, label %if.end85
    i32 -1285116580, label %originalBB156
    i32 -1481727821, label %originalBBpart2158
    i32 512560282, label %for.inc
    i32 -1089349249, label %originalBB160
    i32 -1389408183, label %originalBBpart2163
    i32 1105005687, label %for.end
    i32 183807485, label %for.inc86
    i32 -676960140, label %for.end88
    i32 464111991, label %for.inc89
    i32 -190797678, label %originalBB165
    i32 949397133, label %originalBBpart2175
    i32 1774531903, label %for.end91
    i32 -1007821122, label %return
    i32 2135958109, label %originalBB177
    i32 1711702037, label %originalBBpart2179
    i32 -93179793, label %originalBBalteredBB
    i32 -1160855733, label %originalBB92alteredBB
    i32 -332064123, label %originalBB96alteredBB
    i32 1438742886, label %originalBB100alteredBB
    i32 1858719807, label %originalBB104alteredBB
    i32 -2140532645, label %originalBB108alteredBB
    i32 -460844659, label %originalBB112alteredBB
    i32 738251024, label %originalBB116alteredBB
    i32 1914757205, label %originalBB120alteredBB
    i32 -1433408528, label %originalBB124alteredBB
    i32 446696922, label %originalBB128alteredBB
    i32 -1972313114, label %originalBB132alteredBB
    i32 -1030421572, label %originalBB136alteredBB
    i32 1516686188, label %originalBB140alteredBB
    i32 -1347120313, label %originalBB144alteredBB
    i32 1904963300, label %originalBB148alteredBB
    i32 -747002796, label %originalBB152alteredBB
    i32 831206005, label %originalBB156alteredBB
    i32 -26036935, label %originalBB160alteredBB
    i32 294169358, label %originalBB165alteredBB
    i32 -370401886, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload183 = load volatile i1, i1* %.reg2mem182
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload183, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload183, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload183
  %26 = select i1 %24, i32 -1658321096, i32 -93179793
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
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload193 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload193, align 4
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload302, align 4
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
  %52 = select i1 %50, i32 -1496113779, i32 -93179793
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 483501988, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 885411034, i32 -1160855733
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload301, align 4
  %cmp = icmp slt i32 %67, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 281848736, i32 -1160855733
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %94 = select i1 %cmp.reload, i32 1435738110, i32 1774531903
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 30580008
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 30580008
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -512343038, i32 -332064123
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload308, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1333675608
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1333675608
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 738627272, i32 -332064123
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1313504070, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload307, align 4
  %cmp2 = icmp slt i32 %137, 4
  %138 = select i1 %cmp2, i32 -891630978, i32 -676960140
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %k.reload315 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload315, align 4
  store i32 -295103955, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  %139 = load i32, i32* %k.reload314, align 4
  %cmp5 = icmp slt i32 %139, 4
  %140 = select i1 %cmp5, i32 1833967704, i32 1105005687
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -836602180
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -836602180
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1608126470, i32 1438742886
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload300, align 4
  %a.reload236 = load volatile i32*, i32** %a.reg2mem
  store i32 %156, i32* %a.reload236, align 4
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload306, align 4
  %b.reload268 = load volatile i32*, i32** %b.reg2mem
  store i32 %157, i32* %b.reload268, align 4
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  %158 = load i32, i32* %k.reload313, align 4
  %c.reload294 = load volatile i32*, i32** %c.reg2mem
  store i32 %158, i32* %c.reload294, align 4
  %a.reload235 = load volatile i32*, i32** %a.reg2mem
  %159 = load i32, i32* %a.reload235, align 4
  %b.reload267 = load volatile i32*, i32** %b.reg2mem
  %160 = load i32, i32* %b.reload267, align 4
  %cmp7 = icmp slt i32 %159, %160
  store i1 %cmp7, i1* %cmp7.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 2111604646
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 2111604646
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1837928231, i32 1438742886
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %188 = select i1 %cmp7.reload, i32 -1100923109, i32 1579648734
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 870687973
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 870687973
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -664438655, i32 1858719807
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %c.reload293 = load volatile i32*, i32** %c.reg2mem
  %204 = load i32, i32* %c.reload293, align 4
  %a.reload234 = load volatile i32*, i32** %a.reg2mem
  %205 = load i32, i32* %a.reload234, align 4
  %cmp8 = icmp eq i32 %204, %205
  store i1 %cmp8, i1* %cmp8.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1954657364
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1954657364
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1913984893, i32 1858719807
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %221 = select i1 %cmp8.reload, i32 268516386, i32 1579648734
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %a.reload233 = load volatile i32*, i32** %a.reg2mem
  %222 = load i32, i32* %a.reload233, align 4
  %b.reload266 = load volatile i32*, i32** %b.reg2mem
  %223 = load i32, i32* %b.reload266, align 4
  %cmp10 = icmp sgt i32 %222, %223
  %224 = select i1 %cmp10, i32 215471086, i32 -1379177683
  store i32 %224, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload232 = load volatile i32*, i32** %a.reg2mem
  %225 = load i32, i32* %a.reload232, align 4
  %c.reload292 = load volatile i32*, i32** %c.reg2mem
  %226 = load i32, i32* %c.reload292, align 4
  %cmp11 = icmp sgt i32 %225, %226
  %227 = select i1 %cmp11, i32 215471086, i32 1579648734
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %c.reload291 = load volatile i32*, i32** %c.reg2mem
  %228 = load i32, i32* %c.reload291, align 4
  %b.reload265 = load volatile i32*, i32** %b.reg2mem
  %229 = load i32, i32* %b.reload265, align 4
  %cmp13 = icmp sgt i32 %228, %229
  %230 = select i1 %cmp13, i32 1579648734, i32 -1566699493
  store i32 %230, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %b.reload264 = load volatile i32*, i32** %b.reg2mem
  %231 = load i32, i32* %b.reload264, align 4
  %a.reload231 = load volatile i32*, i32** %a.reg2mem
  %232 = load i32, i32* %a.reload231, align 4
  %cmp15 = icmp sgt i32 %231, %232
  %233 = select i1 %cmp15, i32 1579648734, i32 -359572826
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %retval.reload192 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload192, align 4
  store i32 -1007821122, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload230 = load volatile i32*, i32** %a.reg2mem
  %234 = load i32, i32* %a.reload230, align 4
  %b.reload263 = load volatile i32*, i32** %b.reg2mem
  %235 = load i32, i32* %b.reload263, align 4
  %cmp16 = icmp slt i32 %234, %235
  %236 = select i1 %cmp16, i32 -749996716, i32 -341960417
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %c.reload290 = load volatile i32*, i32** %c.reg2mem
  %237 = load i32, i32* %c.reload290, align 4
  %a.reload229 = load volatile i32*, i32** %a.reg2mem
  %238 = load i32, i32* %a.reload229, align 4
  %cmp18 = icmp eq i32 %237, %238
  %239 = select i1 %cmp18, i32 1745505230, i32 -341960417
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1355841464
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1355841464
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 102332986, i32 -2140532645
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %a.reload228 = load volatile i32*, i32** %a.reg2mem
  %267 = load i32, i32* %a.reload228, align 4
  %b.reload262 = load volatile i32*, i32** %b.reg2mem
  %268 = load i32, i32* %b.reload262, align 4
  %cmp20 = icmp sgt i32 %267, %268
  store i1 %cmp20, i1* %cmp20.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1780956909, i32 -2140532645
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %295 = select i1 %cmp20.reload, i32 -341960417, i32 4901232
  store i32 %295, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %a.reload227 = load volatile i32*, i32** %a.reg2mem
  %296 = load i32, i32* %a.reload227, align 4
  %c.reload289 = load volatile i32*, i32** %c.reg2mem
  %297 = load i32, i32* %c.reload289, align 4
  %cmp22 = icmp sgt i32 %296, %297
  %298 = select i1 %cmp22, i32 -341960417, i32 1488823090
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -905980706
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -905980706
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 2062910099, i32 -460844659
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %c.reload288 = load volatile i32*, i32** %c.reg2mem
  %326 = load i32, i32* %c.reload288, align 4
  %b.reload261 = load volatile i32*, i32** %b.reg2mem
  %327 = load i32, i32* %b.reload261, align 4
  %cmp24 = icmp sgt i32 %326, %327
  store i1 %cmp24, i1* %cmp24.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1103045390, i32 -460844659
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %342 = select i1 %cmp24.reload, i32 1384399472, i32 316933638
  store i32 %342, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %b.reload260 = load volatile i32*, i32** %b.reg2mem
  %343 = load i32, i32* %b.reload260, align 4
  %a.reload226 = load volatile i32*, i32** %a.reg2mem
  %344 = load i32, i32* %a.reload226, align 4
  %cmp26 = icmp sgt i32 %343, %344
  %345 = select i1 %cmp26, i32 1384399472, i32 -341960417
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload191 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload191, align 4
  store i32 -1007821122, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %a.reload225 = load volatile i32*, i32** %a.reg2mem
  %346 = load i32, i32* %a.reload225, align 4
  %b.reload259 = load volatile i32*, i32** %b.reg2mem
  %347 = load i32, i32* %b.reload259, align 4
  %cmp30 = icmp slt i32 %346, %347
  %348 = select i1 %cmp30, i32 1577745031, i32 -82070588
  store i32 %348, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1056457262, i32 738251024
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %c.reload287 = load volatile i32*, i32** %c.reg2mem
  %375 = load i32, i32* %c.reload287, align 4
  %a.reload224 = load volatile i32*, i32** %a.reg2mem
  %376 = load i32, i32* %a.reload224, align 4
  %cmp32 = icmp eq i32 %375, %376
  store i1 %cmp32, i1* %cmp32.reg2mem
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
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1386721702, i32 738251024
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %403 = select i1 %cmp32.reload, i32 1577745031, i32 -1837184545
  store i32 %403, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %a.reload223 = load volatile i32*, i32** %a.reg2mem
  %404 = load i32, i32* %a.reload223, align 4
  %b.reload258 = load volatile i32*, i32** %b.reg2mem
  %405 = load i32, i32* %b.reload258, align 4
  %cmp34 = icmp sgt i32 %404, %405
  %406 = select i1 %cmp34, i32 -1837184545, i32 555811872
  store i32 %406, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %a.reload222 = load volatile i32*, i32** %a.reg2mem
  %407 = load i32, i32* %a.reload222, align 4
  %c.reload286 = load volatile i32*, i32** %c.reg2mem
  %408 = load i32, i32* %c.reload286, align 4
  %cmp36 = icmp sgt i32 %407, %408
  %409 = select i1 %cmp36, i32 -1837184545, i32 133042932
  store i32 %409, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %c.reload285 = load volatile i32*, i32** %c.reg2mem
  %410 = load i32, i32* %c.reload285, align 4
  %b.reload257 = load volatile i32*, i32** %b.reg2mem
  %411 = load i32, i32* %b.reload257, align 4
  %cmp38 = icmp sgt i32 %410, %411
  %412 = select i1 %cmp38, i32 1785082008, i32 -1837184545
  store i32 %412, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %b.reload256 = load volatile i32*, i32** %b.reg2mem
  %413 = load i32, i32* %b.reload256, align 4
  %a.reload221 = load volatile i32*, i32** %a.reg2mem
  %414 = load i32, i32* %a.reload221, align 4
  %cmp40 = icmp sgt i32 %413, %414
  %415 = select i1 %cmp40, i32 162405442, i32 -1837184545
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload190 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload190, align 4
  store i32 -1007821122, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 77405646
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 77405646
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 2140293498, i32 1914757205
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %a.reload220 = load volatile i32*, i32** %a.reg2mem
  %443 = load i32, i32* %a.reload220, align 4
  %b.reload255 = load volatile i32*, i32** %b.reg2mem
  %444 = load i32, i32* %b.reload255, align 4
  %cmp44 = icmp slt i32 %443, %444
  store i1 %cmp44, i1* %cmp44.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -1099660051
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1099660051
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 36295409, i32 1914757205
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %460 = select i1 %cmp44.reload, i32 386719803, i32 -1849133938
  store i32 %460, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 251253488, i32 -1433408528
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %c.reload284 = load volatile i32*, i32** %c.reg2mem
  %487 = load i32, i32* %c.reload284, align 4
  %a.reload219 = load volatile i32*, i32** %a.reg2mem
  %488 = load i32, i32* %a.reload219, align 4
  %cmp46 = icmp eq i32 %487, %488
  store i1 %cmp46, i1* %cmp46.reg2mem
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, 1905596540
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1905596540
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 925093066, i32 -1433408528
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %516 = select i1 %cmp46.reload, i32 386719803, i32 -1681255354
  store i32 %516, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %a.reload218 = load volatile i32*, i32** %a.reg2mem
  %517 = load i32, i32* %a.reload218, align 4
  %b.reload254 = load volatile i32*, i32** %b.reg2mem
  %518 = load i32, i32* %b.reload254, align 4
  %cmp48 = icmp sgt i32 %517, %518
  %519 = select i1 %cmp48, i32 -1847378837, i32 -1681255354
  store i32 %519, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
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
  %545 = select i1 %543, i32 414598688, i32 446696922
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %a.reload217 = load volatile i32*, i32** %a.reg2mem
  %546 = load i32, i32* %a.reload217, align 4
  %c.reload283 = load volatile i32*, i32** %c.reg2mem
  %547 = load i32, i32* %c.reload283, align 4
  %cmp50 = icmp sgt i32 %546, %547
  store i1 %cmp50, i1* %cmp50.reg2mem
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 274884463
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 274884463
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 1309135821, i32 446696922
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %575 = select i1 %cmp50.reload, i32 -1354884770, i32 -1681255354
  store i32 %575, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %c.reload282 = load volatile i32*, i32** %c.reg2mem
  %576 = load i32, i32* %c.reload282, align 4
  %b.reload253 = load volatile i32*, i32** %b.reg2mem
  %577 = load i32, i32* %b.reload253, align 4
  %cmp52 = icmp sgt i32 %576, %577
  %578 = select i1 %cmp52, i32 -1681255354, i32 505973822
  store i32 %578, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %b.reload252 = load volatile i32*, i32** %b.reg2mem
  %579 = load i32, i32* %b.reload252, align 4
  %a.reload216 = load volatile i32*, i32** %a.reg2mem
  %580 = load i32, i32* %a.reload216, align 4
  %cmp54 = icmp sgt i32 %579, %580
  %581 = select i1 %cmp54, i32 -1681255354, i32 1175773669
  store i32 %581, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %retval.reload189 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload189, align 4
  store i32 -1007821122, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, -182067593
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -182067593
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
  %608 = select i1 %606, i32 -518454321, i32 -1972313114
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %a.reload215 = load volatile i32*, i32** %a.reg2mem
  %609 = load i32, i32* %a.reload215, align 4
  %b.reload251 = load volatile i32*, i32** %b.reg2mem
  %610 = load i32, i32* %b.reload251, align 4
  %cmp58 = icmp slt i32 %609, %610
  store i1 %cmp58, i1* %cmp58.reg2mem
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, -943187824
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -943187824
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 1149386011, i32 -1972313114
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %638 = select i1 %cmp58.reload, i32 242541645, i32 90611061
  store i32 %638, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %c.reload281 = load volatile i32*, i32** %c.reg2mem
  %639 = load i32, i32* %c.reload281, align 4
  %a.reload214 = load volatile i32*, i32** %a.reg2mem
  %640 = load i32, i32* %a.reload214, align 4
  %cmp60 = icmp eq i32 %639, %640
  %641 = select i1 %cmp60, i32 -468662719, i32 90611061
  store i32 %641, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %a.reload213 = load volatile i32*, i32** %a.reg2mem
  %642 = load i32, i32* %a.reload213, align 4
  %b.reload250 = load volatile i32*, i32** %b.reg2mem
  %643 = load i32, i32* %b.reload250, align 4
  %cmp62 = icmp sgt i32 %642, %643
  %644 = select i1 %cmp62, i32 220864474, i32 -468662719
  store i32 %644, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, 1254629995
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 1254629995
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 true, true
  %658 = and i1 %655, true
  %659 = and i1 %653, %657
  %660 = and i1 %656, true
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 true, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 1463666107, i32 -1030421572
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %a.reload212 = load volatile i32*, i32** %a.reg2mem
  %672 = load i32, i32* %a.reload212, align 4
  %c.reload280 = load volatile i32*, i32** %c.reg2mem
  %673 = load i32, i32* %c.reload280, align 4
  %cmp64 = icmp sgt i32 %672, %673
  store i1 %cmp64, i1* %cmp64.reg2mem
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -942832142, i32 -1030421572
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %700 = select i1 %cmp64.reload, i32 871461827, i32 -468662719
  store i32 %700, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %c.reload279 = load volatile i32*, i32** %c.reg2mem
  %701 = load i32, i32* %c.reload279, align 4
  %b.reload249 = load volatile i32*, i32** %b.reg2mem
  %702 = load i32, i32* %b.reload249, align 4
  %cmp66 = icmp sgt i32 %701, %702
  %703 = select i1 %cmp66, i32 595461525, i32 1498112886
  store i32 %703, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %b.reload248 = load volatile i32*, i32** %b.reg2mem
  %704 = load i32, i32* %b.reload248, align 4
  %a.reload211 = load volatile i32*, i32** %a.reg2mem
  %705 = load i32, i32* %a.reload211, align 4
  %cmp68 = icmp sgt i32 %704, %705
  %706 = select i1 %cmp68, i32 595461525, i32 -468662719
  store i32 %706, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, 1038324872
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 1038324872
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 1782250603, i32 1516686188
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %retval.reload188 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload188, align 4
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 1193275169, i32 1516686188
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1007821122, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %a.reload210 = load volatile i32*, i32** %a.reg2mem
  %736 = load i32, i32* %a.reload210, align 4
  %b.reload247 = load volatile i32*, i32** %b.reg2mem
  %737 = load i32, i32* %b.reload247, align 4
  %cmp72 = icmp slt i32 %736, %737
  %738 = select i1 %cmp72, i32 390278332, i32 1571190470
  store i32 %738, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = add i32 %739, 1560064336
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 1560064336
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 1708123778, i32 -1347120313
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %c.reload278 = load volatile i32*, i32** %c.reg2mem
  %754 = load i32, i32* %c.reload278, align 4
  %a.reload209 = load volatile i32*, i32** %a.reg2mem
  %755 = load i32, i32* %a.reload209, align 4
  %cmp74 = icmp eq i32 %754, %755
  store i1 %cmp74, i1* %cmp74.reg2mem
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = add i32 %756, -1969957149
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, -1969957149
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 239824100, i32 -1347120313
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %771 = select i1 %cmp74.reload, i32 170606882, i32 1571190470
  store i32 %771, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = add i32 %772, -110476777
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, -110476777
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 1790611854, i32 1904963300
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %a.reload208 = load volatile i32*, i32** %a.reg2mem
  %787 = load i32, i32* %a.reload208, align 4
  %b.reload246 = load volatile i32*, i32** %b.reg2mem
  %788 = load i32, i32* %b.reload246, align 4
  %cmp76 = icmp sgt i32 %787, %788
  store i1 %cmp76, i1* %cmp76.reg2mem
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = add i32 %789, -1148822645
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, -1148822645
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 -382723857, i32 1904963300
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %804 = select i1 %cmp76.reload, i32 416171323, i32 1733060563
  store i32 %804, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %a.reload207 = load volatile i32*, i32** %a.reg2mem
  %805 = load i32, i32* %a.reload207, align 4
  %c.reload277 = load volatile i32*, i32** %c.reg2mem
  %806 = load i32, i32* %c.reload277, align 4
  %cmp78 = icmp sgt i32 %805, %806
  %807 = select i1 %cmp78, i32 416171323, i32 170606882
  store i32 %807, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %c.reload276 = load volatile i32*, i32** %c.reg2mem
  %808 = load i32, i32* %c.reload276, align 4
  %b.reload245 = load volatile i32*, i32** %b.reg2mem
  %809 = load i32, i32* %b.reload245, align 4
  %cmp80 = icmp sgt i32 %808, %809
  %810 = select i1 %cmp80, i32 1877946739, i32 170606882
  store i32 %810, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = add i32 %811, 478905306
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, 478905306
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 -1930741031, i32 -747002796
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %b.reload244 = load volatile i32*, i32** %b.reg2mem
  %826 = load i32, i32* %b.reload244, align 4
  %a.reload206 = load volatile i32*, i32** %a.reg2mem
  %827 = load i32, i32* %a.reload206, align 4
  %cmp82 = icmp sgt i32 %826, %827
  store i1 %cmp82, i1* %cmp82.reg2mem
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = add i32 %828, 678698298
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, 678698298
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 -929526235, i32 -747002796
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %843 = select i1 %cmp82.reload, i32 1099043642, i32 170606882
  store i32 %843, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %retval.reload187 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload187, align 4
  store i32 -1007821122, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = sub i32 0, 1
  %847 = add i32 %844, %846
  %848 = sub i32 %844, 1
  %849 = mul i32 %844, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %845, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 false, true
  %856 = and i1 %853, false
  %857 = and i1 %851, %855
  %858 = and i1 %854, false
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 false, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 -1285116580, i32 831206005
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %870 = load i32, i32* @x
  %871 = load i32, i32* @y
  %872 = add i32 %870, -799491769
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, -799491769
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = and i1 %878, %879
  %881 = xor i1 %878, %879
  %882 = or i1 %880, %881
  %883 = or i1 %878, %879
  %884 = select i1 %882, i32 -1481727821, i32 831206005
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 512560282, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = add i32 %885, -1067996981
  %888 = sub i32 %887, 1
  %889 = sub i32 %888, -1067996981
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = and i1 %893, %894
  %896 = xor i1 %893, %894
  %897 = or i1 %895, %896
  %898 = or i1 %893, %894
  %899 = select i1 %897, i32 -1089349249, i32 -26036935
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  %900 = load i32, i32* %k.reload312, align 4
  %901 = sub i32 %900, -464421659
  %902 = add i32 %901, 1
  %903 = add i32 %902, -464421659
  %inc = add nsw i32 %900, 1
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  store i32 %903, i32* %k.reload311, align 4
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = sub i32 0, 1
  %907 = add i32 %904, %906
  %908 = sub i32 %904, 1
  %909 = mul i32 %904, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %905, 10
  %913 = and i1 %911, %912
  %914 = xor i1 %911, %912
  %915 = or i1 %913, %914
  %916 = or i1 %911, %912
  %917 = select i1 %915, i32 -1389408183, i32 -26036935
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -295103955, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 183807485, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %918 = load i32, i32* %j.reload305, align 4
  %919 = sub i32 0, %918
  %920 = sub i32 0, 1
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %inc87 = add nsw i32 %918, 1
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  store i32 %922, i32* %j.reload304, align 4
  store i32 -1313504070, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 464111991, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %923 = load i32, i32* @x
  %924 = load i32, i32* @y
  %925 = sub i32 %923, -593226152
  %926 = sub i32 %925, 1
  %927 = add i32 %926, -593226152
  %928 = sub i32 %923, 1
  %929 = mul i32 %923, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %924, 10
  %933 = xor i1 %931, true
  %934 = xor i1 %932, true
  %935 = xor i1 true, true
  %936 = and i1 %933, true
  %937 = and i1 %931, %935
  %938 = and i1 %934, true
  %939 = and i1 %932, %935
  %940 = or i1 %936, %937
  %941 = or i1 %938, %939
  %942 = xor i1 %940, %941
  %943 = or i1 %933, %934
  %944 = xor i1 %943, true
  %945 = or i1 true, %935
  %946 = and i1 %944, %945
  %947 = or i1 %942, %946
  %948 = or i1 %931, %932
  %949 = select i1 %947, i32 -190797678, i32 294169358
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %950 = load i32, i32* %i.reload299, align 4
  %951 = sub i32 0, %950
  %952 = sub i32 0, 1
  %953 = add i32 %951, %952
  %954 = sub i32 0, %953
  %inc90 = add nsw i32 %950, 1
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 %954, i32* %i.reload298, align 4
  %955 = load i32, i32* @x
  %956 = load i32, i32* @y
  %957 = sub i32 0, 1
  %958 = add i32 %955, %957
  %959 = sub i32 %955, 1
  %960 = mul i32 %955, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %956, 10
  %964 = xor i1 %962, true
  %965 = xor i1 %963, true
  %966 = xor i1 false, true
  %967 = and i1 %964, false
  %968 = and i1 %962, %966
  %969 = and i1 %965, false
  %970 = and i1 %963, %966
  %971 = or i1 %967, %968
  %972 = or i1 %969, %970
  %973 = xor i1 %971, %972
  %974 = or i1 %964, %965
  %975 = xor i1 %974, true
  %976 = or i1 false, %966
  %977 = and i1 %975, %976
  %978 = or i1 %973, %977
  %979 = or i1 %962, %963
  %980 = select i1 %978, i32 949397133, i32 294169358
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 483501988, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %retval.reload186 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload186, align 4
  store i32 -1007821122, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %981 = load i32, i32* @x
  %982 = load i32, i32* @y
  %983 = add i32 %981, -797439548
  %984 = sub i32 %983, 1
  %985 = sub i32 %984, -797439548
  %986 = sub i32 %981, 1
  %987 = mul i32 %981, %985
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %982, 10
  %991 = xor i1 %989, true
  %992 = xor i1 %990, true
  %993 = xor i1 false, true
  %994 = and i1 %991, false
  %995 = and i1 %989, %993
  %996 = and i1 %992, false
  %997 = and i1 %990, %993
  %998 = or i1 %994, %995
  %999 = or i1 %996, %997
  %1000 = xor i1 %998, %999
  %1001 = or i1 %991, %992
  %1002 = xor i1 %1001, true
  %1003 = or i1 false, %993
  %1004 = and i1 %1002, %1003
  %1005 = or i1 %1000, %1004
  %1006 = or i1 %989, %990
  %1007 = select i1 %1005, i32 2135958109, i32 -370401886
  store i32 %1007, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %retval.reload185 = load volatile i32*, i32** %retval.reg2mem
  %1008 = load i32, i32* %retval.reload185, align 4
  store i32 %1008, i32* %.reg2mem316
  %1009 = load i32, i32* @x
  %1010 = load i32, i32* @y
  %1011 = sub i32 0, 1
  %1012 = add i32 %1009, %1011
  %1013 = sub i32 %1009, 1
  %1014 = mul i32 %1009, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1010, 10
  %1018 = xor i1 %1016, true
  %1019 = xor i1 %1017, true
  %1020 = xor i1 false, true
  %1021 = and i1 %1018, false
  %1022 = and i1 %1016, %1020
  %1023 = and i1 %1019, false
  %1024 = and i1 %1017, %1020
  %1025 = or i1 %1021, %1022
  %1026 = or i1 %1023, %1024
  %1027 = xor i1 %1025, %1026
  %1028 = or i1 %1018, %1019
  %1029 = xor i1 %1028, true
  %1030 = or i1 false, %1020
  %1031 = and i1 %1029, %1030
  %1032 = or i1 %1027, %1031
  %1033 = or i1 %1016, %1017
  %1034 = select i1 %1032, i32 1711702037, i32 -370401886
  store i32 %1034, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %.reload317 = load volatile i32, i32* %.reg2mem316
  ret i32 %.reload317

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1658321096, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %1035 = load i32, i32* %i.reload297, align 4
  %cmpalteredBB = icmp slt i32 %1035, 4
  store i32 885411034, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload303, align 4
  store i32 -512343038, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %1036 = load i32, i32* %i.reload296, align 4
  %a.reload205 = load volatile i32*, i32** %a.reg2mem
  store i32 %1036, i32* %a.reload205, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1037 = load i32, i32* %j.reload, align 4
  %b.reload243 = load volatile i32*, i32** %b.reg2mem
  store i32 %1037, i32* %b.reload243, align 4
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  %1038 = load i32, i32* %k.reload310, align 4
  %c.reload275 = load volatile i32*, i32** %c.reg2mem
  store i32 %1038, i32* %c.reload275, align 4
  %a.reload204 = load volatile i32*, i32** %a.reg2mem
  %1039 = load i32, i32* %a.reload204, align 4
  %b.reload242 = load volatile i32*, i32** %b.reg2mem
  %1040 = load i32, i32* %b.reload242, align 4
  %cmp7alteredBB = icmp slt i32 %1039, %1040
  store i32 1608126470, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %c.reload274 = load volatile i32*, i32** %c.reg2mem
  %1041 = load i32, i32* %c.reload274, align 4
  %a.reload203 = load volatile i32*, i32** %a.reg2mem
  %1042 = load i32, i32* %a.reload203, align 4
  %cmp8alteredBB = icmp eq i32 %1041, %1042
  store i32 -664438655, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %a.reload202 = load volatile i32*, i32** %a.reg2mem
  %1043 = load i32, i32* %a.reload202, align 4
  %b.reload241 = load volatile i32*, i32** %b.reg2mem
  %1044 = load i32, i32* %b.reload241, align 4
  %cmp20alteredBB = icmp sgt i32 %1043, %1044
  store i32 102332986, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %c.reload273 = load volatile i32*, i32** %c.reg2mem
  %1045 = load i32, i32* %c.reload273, align 4
  %b.reload240 = load volatile i32*, i32** %b.reg2mem
  %1046 = load i32, i32* %b.reload240, align 4
  %cmp24alteredBB = icmp sgt i32 %1045, %1046
  store i32 2062910099, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %c.reload272 = load volatile i32*, i32** %c.reg2mem
  %1047 = load i32, i32* %c.reload272, align 4
  %a.reload201 = load volatile i32*, i32** %a.reg2mem
  %1048 = load i32, i32* %a.reload201, align 4
  %cmp32alteredBB = icmp eq i32 %1047, %1048
  store i32 -1056457262, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %a.reload200 = load volatile i32*, i32** %a.reg2mem
  %1049 = load i32, i32* %a.reload200, align 4
  %b.reload239 = load volatile i32*, i32** %b.reg2mem
  %1050 = load i32, i32* %b.reload239, align 4
  %cmp44alteredBB = icmp slt i32 %1049, %1050
  store i32 2140293498, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %c.reload271 = load volatile i32*, i32** %c.reg2mem
  %1051 = load i32, i32* %c.reload271, align 4
  %a.reload199 = load volatile i32*, i32** %a.reg2mem
  %1052 = load i32, i32* %a.reload199, align 4
  %cmp46alteredBB = icmp eq i32 %1051, %1052
  store i32 251253488, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %a.reload198 = load volatile i32*, i32** %a.reg2mem
  %1053 = load i32, i32* %a.reload198, align 4
  %c.reload270 = load volatile i32*, i32** %c.reg2mem
  %1054 = load i32, i32* %c.reload270, align 4
  %cmp50alteredBB = icmp sgt i32 %1053, %1054
  store i32 414598688, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %a.reload197 = load volatile i32*, i32** %a.reg2mem
  %1055 = load i32, i32* %a.reload197, align 4
  %b.reload238 = load volatile i32*, i32** %b.reg2mem
  %1056 = load i32, i32* %b.reload238, align 4
  %cmp58alteredBB = icmp slt i32 %1055, %1056
  store i32 -518454321, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %a.reload196 = load volatile i32*, i32** %a.reg2mem
  %1057 = load i32, i32* %a.reload196, align 4
  %c.reload269 = load volatile i32*, i32** %c.reg2mem
  %1058 = load i32, i32* %c.reload269, align 4
  %cmp64alteredBB = icmp sgt i32 %1057, %1058
  store i32 1463666107, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %retval.reload184 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload184, align 4
  store i32 1782250603, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %1059 = load i32, i32* %c.reload, align 4
  %a.reload195 = load volatile i32*, i32** %a.reg2mem
  %1060 = load i32, i32* %a.reload195, align 4
  %cmp74alteredBB = icmp eq i32 %1059, %1060
  store i32 1708123778, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %a.reload194 = load volatile i32*, i32** %a.reg2mem
  %1061 = load i32, i32* %a.reload194, align 4
  %b.reload237 = load volatile i32*, i32** %b.reg2mem
  %1062 = load i32, i32* %b.reload237, align 4
  %cmp76alteredBB = icmp sgt i32 %1061, %1062
  store i32 1790611854, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %1063 = load i32, i32* %b.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %1064 = load i32, i32* %a.reload, align 4
  %cmp82alteredBB = icmp sgt i32 %1063, %1064
  store i32 -1930741031, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -1285116580, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  %1065 = load i32, i32* %k.reload309, align 4
  %_ = shl i32 %1065, 1
  %1066 = sub i32 0, %1065
  %1067 = add i32 0, %1066
  %_161 = sub i32 0, %1065
  %1068 = add i32 %1067, 653670894
  %1069 = add i32 %1068, 1
  %1070 = sub i32 %1069, 653670894
  %gen = add i32 %1067, 1
  %1071 = add i32 %1065, 1852506439
  %1072 = add i32 %1071, 1
  %1073 = sub i32 %1072, 1852506439
  %incalteredBB = add nsw i32 %1065, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1073, i32* %k.reload, align 4
  store i32 -1089349249, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %1074 = load i32, i32* %i.reload295, align 4
  %1075 = sub i32 0, -1011964716
  %1076 = sub i32 %1075, %1074
  %1077 = add i32 %1076, -1011964716
  %_166 = sub i32 0, %1074
  %1078 = sub i32 0, 1
  %1079 = sub i32 %1077, %1078
  %gen167 = add i32 %1077, 1
  %1080 = sub i32 0, 1618347113
  %1081 = sub i32 %1080, %1074
  %1082 = add i32 %1081, 1618347113
  %_168 = sub i32 0, %1074
  %1083 = add i32 %1082, 1077901038
  %1084 = add i32 %1083, 1
  %1085 = sub i32 %1084, 1077901038
  %gen169 = add i32 %1082, 1
  %1086 = sub i32 %1074, -1739443502
  %1087 = sub i32 %1086, 1
  %1088 = add i32 %1087, -1739443502
  %_170 = sub i32 %1074, 1
  %gen171 = mul i32 %1088, 1
  %1089 = add i32 0, -1134755794
  %1090 = sub i32 %1089, %1074
  %1091 = sub i32 %1090, -1134755794
  %_172 = sub i32 0, %1074
  %1092 = sub i32 %1091, -427295719
  %1093 = add i32 %1092, 1
  %1094 = add i32 %1093, -427295719
  %gen173 = add i32 %1091, 1
  %1095 = add i32 %1074, 775385941
  %1096 = add i32 %1095, 1
  %1097 = sub i32 %1096, 775385941
  %inc90alteredBB = add nsw i32 %1074, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1097, i32* %i.reload, align 4
  store i32 -190797678, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1098 = load i32, i32* %retval.reload, align 4
  store i32 2135958109, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB165alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB177, %return, %for.end91, %originalBBpart2175, %originalBB165, %for.inc89, %for.end88, %for.inc86, %for.end, %originalBBpart2163, %originalBB160, %for.inc, %originalBBpart2158, %originalBB156, %if.end85, %if.then83, %originalBBpart2154, %originalBB152, %land.lhs.true81, %land.lhs.true79, %lor.lhs.false77, %originalBBpart2150, %originalBB148, %land.lhs.true75, %originalBBpart2146, %originalBB144, %land.lhs.true73, %if.end71, %originalBBpart2142, %originalBB140, %if.then69, %lor.lhs.false67, %land.lhs.true65, %originalBBpart2138, %originalBB136, %land.lhs.true63, %land.lhs.true61, %land.lhs.true59, %originalBBpart2134, %originalBB132, %if.end57, %if.then55, %lor.lhs.false53, %land.lhs.true51, %originalBBpart2130, %originalBB128, %land.lhs.true49, %land.lhs.true47, %originalBBpart2126, %originalBB124, %lor.lhs.false45, %originalBBpart2122, %originalBB120, %if.end43, %if.then41, %land.lhs.true39, %land.lhs.true37, %lor.lhs.false35, %land.lhs.true33, %originalBBpart2118, %originalBB116, %lor.lhs.false31, %if.end29, %if.then27, %lor.lhs.false25, %originalBBpart2114, %originalBB112, %land.lhs.true23, %lor.lhs.false21, %originalBBpart2110, %originalBB108, %land.lhs.true19, %land.lhs.true17, %if.end, %if.then, %lor.lhs.false14, %land.lhs.true12, %lor.lhs.false, %land.lhs.true9, %originalBBpart2106, %originalBB104, %land.lhs.true, %originalBBpart2102, %originalBB100, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart298, %originalBB96, %for.body, %originalBBpart294, %originalBB92, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
