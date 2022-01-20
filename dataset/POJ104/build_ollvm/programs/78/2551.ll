; ModuleID = 'source-C-CXX/78/2551.c'
source_filename = "source-C-CXX/78/2551.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [300 x i32]*
  %a.reg2mem = alloca [300 x i32]*
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem203 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 167240156
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 167240156
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem203
  %switchVar = alloca i32
  store i32 -235970774, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 -235970774, label %first
    i32 -1263733347, label %originalBB
    i32 2044838472, label %originalBBpart2
    i32 -384561446, label %while.body
    i32 1148664041, label %land.lhs.true
    i32 1107270339, label %if.then
    i32 -1043261164, label %if.else
    i32 1582602621, label %for.cond
    i32 1411209477, label %for.body
    i32 1678638868, label %for.inc
    i32 828997870, label %for.end
    i32 875484936, label %while.cond3
    i32 253185594, label %while.body5
    i32 1597968456, label %originalBB76
    i32 1969943599, label %originalBBpart278
    i32 -71241120, label %while.cond6
    i32 -953789873, label %originalBB80
    i32 -1451404496, label %originalBBpart282
    i32 -1233688055, label %while.body8
    i32 322791248, label %originalBB84
    i32 935008143, label %originalBBpart292
    i32 1980999885, label %while.end
    i32 2030202952, label %for.cond9
    i32 -736003599, label %originalBB94
    i32 -1427291079, label %originalBBpart296
    i32 1256820186, label %for.body11
    i32 430194625, label %for.inc17
    i32 -802124926, label %for.end19
    i32 973348737, label %originalBB98
    i32 -329321013, label %originalBBpart2100
    i32 2102806366, label %for.cond20
    i32 1195490447, label %for.body23
    i32 -2118163539, label %originalBB102
    i32 -1561154793, label %originalBBpart2125
    i32 1615229605, label %for.inc30
    i32 1213411341, label %for.end32
    i32 -802463523, label %for.cond33
    i32 -1294450610, label %for.body35
    i32 -1087002011, label %for.inc42
    i32 1463243168, label %originalBB127
    i32 -923942060, label %originalBBpart2137
    i32 1820157457, label %for.end44
    i32 533178613, label %for.cond45
    i32 -766490075, label %originalBB139
    i32 1191785128, label %originalBBpart2141
    i32 241230398, label %for.body48
    i32 -818112015, label %originalBB143
    i32 691850068, label %originalBBpart2174
    i32 1431996831, label %for.inc57
    i32 -2120635075, label %for.end59
    i32 1738244294, label %originalBB176
    i32 185574741, label %originalBBpart2188
    i32 1829685120, label %while.end61
    i32 -1512681809, label %originalBB190
    i32 1977959559, label %originalBBpart2196
    i32 477815795, label %if.end
    i32 136791066, label %while.end66
    i32 -458629942, label %for.cond67
    i32 -498541393, label %for.body69
    i32 181473112, label %originalBB198
    i32 2052283448, label %originalBBpart2200
    i32 -934566313, label %for.inc73
    i32 -332207819, label %for.end75
    i32 604253838, label %originalBBalteredBB
    i32 -623494424, label %originalBB76alteredBB
    i32 -996405782, label %originalBB80alteredBB
    i32 -2003500488, label %originalBB84alteredBB
    i32 1681034692, label %originalBB94alteredBB
    i32 -2102258187, label %originalBB98alteredBB
    i32 328010002, label %originalBB102alteredBB
    i32 -203730955, label %originalBB127alteredBB
    i32 2121319517, label %originalBB139alteredBB
    i32 -46042932, label %originalBB143alteredBB
    i32 2144992095, label %originalBB176alteredBB
    i32 -491427759, label %originalBB190alteredBB
    i32 -111609640, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload204 = load volatile i1, i1* %.reg2mem203
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload204, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload204, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload204
  %26 = select i1 %24, i32 -1263733347, i32 604253838
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
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload301, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2044838472, i32 604253838
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -384561446, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %m.reload248 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload224, i32* %m.reload248)
  %m.reload247 = load volatile i32*, i32** %m.reg2mem
  %41 = load i32, i32* %m.reload247, align 4
  %t.reload294 = load volatile i32*, i32** %t.reg2mem
  store i32 %41, i32* %t.reload294, align 4
  %m.reload246 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload246, align 4
  %cmp = icmp eq i32 %42, 0
  %43 = select i1 %cmp, i32 1148664041, i32 -1043261164
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload223, align 4
  %cmp1 = icmp eq i32 %44, 0
  %45 = select i1 %cmp1, i32 1107270339, i32 -1043261164
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 136791066, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload292, align 4
  store i32 1582602621, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload291, align 4
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload222, align 4
  %cmp2 = icmp slt i32 %46, %47
  %48 = select i1 %cmp2, i32 1411209477, i32 828997870
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload290, align 4
  %50 = sub i32 %49, 1935156837
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1935156837
  %add = add nsw i32 %49, 1
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload289, align 4
  %idxprom = sext i32 %53 to i64
  %a.reload309 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload309, i64 0, i64 %idxprom
  store i32 %52, i32* %arrayidx, align 4
  store i32 1678638868, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload288, align 4
  %55 = add i32 %54, 1784484812
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 1784484812
  %inc = add nsw i32 %54, 1
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 %57, i32* %i.reload287, align 4
  store i32 1582602621, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 875484936, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload221, align 4
  %cmp4 = icmp sgt i32 %58, 1
  %59 = select i1 %cmp4, i32 253185594, i32 1829685120
  store i32 %59, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -506529903
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -506529903
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1597968456, i32 -623494424
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1861730312
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1861730312
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1969943599, i32 -623494424
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -71241120, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1498791426
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1498791426
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -953789873, i32 -996405782
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %m.reload245 = load volatile i32*, i32** %m.reg2mem
  %117 = load i32, i32* %m.reload245, align 4
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload220, align 4
  %cmp7 = icmp sgt i32 %117, %118
  store i1 %cmp7, i1* %cmp7.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1636249999
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1636249999
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1451404496, i32 -996405782
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %134 = select i1 %cmp7.reload, i32 -1233688055, i32 1980999885
  store i32 %134, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 322791248, i32 -2003500488
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %m.reload244 = load volatile i32*, i32** %m.reg2mem
  %161 = load i32, i32* %m.reload244, align 4
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload219, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %161, %163
  %sub = sub nsw i32 %161, %162
  %m.reload243 = load volatile i32*, i32** %m.reg2mem
  store i32 %164, i32* %m.reload243, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 935008143, i32 -2003500488
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -71241120, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %m.reload242 = load volatile i32*, i32** %m.reg2mem
  %179 = load i32, i32* %m.reload242, align 4
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload286, align 4
  store i32 2030202952, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1498721512
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1498721512
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -736003599, i32 1681034692
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload285, align 4
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload218, align 4
  %cmp10 = icmp slt i32 %207, %208
  store i1 %cmp10, i1* %cmp10.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 539311214
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 539311214
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1427291079, i32 1681034692
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %236 = select i1 %cmp10.reload, i32 1256820186, i32 -802124926
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload284, align 4
  %idxprom12 = sext i32 %237 to i64
  %a.reload308 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload308, i64 0, i64 %idxprom12
  %238 = load i32, i32* %arrayidx13, align 4
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload283, align 4
  %m.reload241 = load volatile i32*, i32** %m.reg2mem
  %240 = load i32, i32* %m.reload241, align 4
  %241 = add i32 %239, -2101889285
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, -2101889285
  %sub14 = sub nsw i32 %239, %240
  %idxprom15 = sext i32 %243 to i64
  %b.reload314 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload314, i64 0, i64 %idxprom15
  store i32 %238, i32* %arrayidx16, align 4
  store i32 430194625, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload282, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc18 = add nsw i32 %244, 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload281, align 4
  store i32 2030202952, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 887434943
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 887434943
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 973348737, i32 -2102258187
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload280, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -329321013, i32 -2102258187
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 2102806366, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload279, align 4
  %m.reload240 = load volatile i32*, i32** %m.reg2mem
  %277 = load i32, i32* %m.reload240, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %sub21 = sub nsw i32 %277, 1
  %cmp22 = icmp slt i32 %276, %279
  %280 = select i1 %cmp22, i32 1195490447, i32 1213411341
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1439347237
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1439347237
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -2118163539, i32 328010002
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload278, align 4
  %idxprom24 = sext i32 %296 to i64
  %a.reload307 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload307, i64 0, i64 %idxprom24
  %297 = load i32, i32* %arrayidx25, align 4
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %298 = load i32, i32* %n.reload217, align 4
  %m.reload239 = load volatile i32*, i32** %m.reg2mem
  %299 = load i32, i32* %m.reload239, align 4
  %300 = sub i32 0, %299
  %301 = add i32 %298, %300
  %sub26 = sub nsw i32 %298, %299
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload277, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 %301, %303
  %add27 = add nsw i32 %301, %302
  %idxprom28 = sext i32 %304 to i64
  %b.reload313 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload313, i64 0, i64 %idxprom28
  store i32 %297, i32* %arrayidx29, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -532378288
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -532378288
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1561154793, i32 328010002
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1615229605, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload276, align 4
  %333 = add i32 %332, -1059246055
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -1059246055
  %inc31 = add nsw i32 %332, 1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload275, align 4
  store i32 2102806366, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %m.reload238 = load volatile i32*, i32** %m.reg2mem
  %336 = load i32, i32* %m.reload238, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 %336, i32* %i.reload274, align 4
  store i32 -802463523, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload273, align 4
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %338 = load i32, i32* %n.reload216, align 4
  %cmp34 = icmp slt i32 %337, %338
  %339 = select i1 %cmp34, i32 -1294450610, i32 1820157457
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload272, align 4
  %m.reload237 = load volatile i32*, i32** %m.reg2mem
  %341 = load i32, i32* %m.reload237, align 4
  %342 = sub i32 0, %341
  %343 = add i32 %340, %342
  %sub36 = sub nsw i32 %340, %341
  %idxprom37 = sext i32 %343 to i64
  %b.reload312 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload312, i64 0, i64 %idxprom37
  %344 = load i32, i32* %arrayidx38, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload271, align 4
  %m.reload236 = load volatile i32*, i32** %m.reg2mem
  %346 = load i32, i32* %m.reload236, align 4
  %347 = sub i32 0, %346
  %348 = add i32 %345, %347
  %sub39 = sub nsw i32 %345, %346
  %idxprom40 = sext i32 %348 to i64
  %a.reload306 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload306, i64 0, i64 %idxprom40
  store i32 %344, i32* %arrayidx41, align 4
  store i32 -1087002011, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
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
  %374 = select i1 %372, i32 1463243168, i32 -203730955
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload270, align 4
  %376 = add i32 %375, -2092857246
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -2092857246
  %inc43 = add nsw i32 %375, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %378, i32* %i.reload269, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1906495245
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1906495245
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -923942060, i32 -203730955
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -802463523, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload268, align 4
  store i32 533178613, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -766490075, i32 2121319517
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload267, align 4
  %m.reload235 = load volatile i32*, i32** %m.reg2mem
  %421 = load i32, i32* %m.reload235, align 4
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %sub46 = sub nsw i32 %421, 1
  %cmp47 = icmp slt i32 %420, %423
  store i1 %cmp47, i1* %cmp47.reg2mem
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
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1191785128, i32 2121319517
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %450 = select i1 %cmp47.reload, i32 241230398, i32 -2120635075
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, -590947462
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -590947462
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -818112015, i32 -46042932
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %478 = load i32, i32* %n.reload215, align 4
  %m.reload234 = load volatile i32*, i32** %m.reg2mem
  %479 = load i32, i32* %m.reload234, align 4
  %480 = sub i32 %478, -591321616
  %481 = sub i32 %480, %479
  %482 = add i32 %481, -591321616
  %sub49 = sub nsw i32 %478, %479
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload266, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 %482, %484
  %add50 = add nsw i32 %482, %483
  %idxprom51 = sext i32 %485 to i64
  %b.reload311 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload311, i64 0, i64 %idxprom51
  %486 = load i32, i32* %arrayidx52, align 4
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %487 = load i32, i32* %n.reload214, align 4
  %m.reload233 = load volatile i32*, i32** %m.reg2mem
  %488 = load i32, i32* %m.reload233, align 4
  %489 = sub i32 %487, 1192666580
  %490 = sub i32 %489, %488
  %491 = add i32 %490, 1192666580
  %sub53 = sub nsw i32 %487, %488
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload265, align 4
  %493 = sub i32 0, %491
  %494 = sub i32 0, %492
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %add54 = add nsw i32 %491, %492
  %idxprom55 = sext i32 %496 to i64
  %a.reload305 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload305, i64 0, i64 %idxprom55
  store i32 %486, i32* %arrayidx56, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, 2012745815
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 2012745815
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 691850068, i32 -46042932
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1431996831, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload264, align 4
  %525 = add i32 %524, -924024694
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -924024694
  %inc58 = add nsw i32 %524, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %527, i32* %i.reload263, align 4
  store i32 533178613, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, 1265125004
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 1265125004
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 1738244294, i32 2144992095
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %555 = load i32, i32* %n.reload213, align 4
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %sub60 = sub nsw i32 %555, 1
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  store i32 %557, i32* %n.reload212, align 4
  %t.reload293 = load volatile i32*, i32** %t.reg2mem
  %558 = load i32, i32* %t.reload293, align 4
  %m.reload232 = load volatile i32*, i32** %m.reg2mem
  store i32 %558, i32* %m.reload232, align 4
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, -437479555
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -437479555
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 185574741, i32 2144992095
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 875484936, i32* %switchVar
  br label %loopEnd

while.end61:                                      ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -1512681809, i32 -491427759
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %a.reload304 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload304, i64 0, i64 0
  %612 = load i32, i32* %arrayidx62, align 16
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  %613 = load i32, i32* %k.reload300, align 4
  %idxprom63 = sext i32 %613 to i64
  %c.reload317 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload317, i64 0, i64 %idxprom63
  store i32 %612, i32* %arrayidx64, align 4
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  %614 = load i32, i32* %k.reload299, align 4
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %add65 = add nsw i32 %614, 1
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  store i32 %616, i32* %k.reload298, align 4
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 1977959559, i32 -491427759
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 477815795, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -384561446, i32* %switchVar
  br label %loopEnd

while.end66:                                      ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload262, align 4
  store i32 -458629942, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload261, align 4
  %k.reload297 = load volatile i32*, i32** %k.reg2mem
  %644 = load i32, i32* %k.reload297, align 4
  %cmp68 = icmp slt i32 %643, %644
  %645 = select i1 %cmp68, i32 -498541393, i32 -332207819
  store i32 %645, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = add i32 %646, 329177279
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 329177279
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 181473112, i32 -111609640
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload260, align 4
  %idxprom70 = sext i32 %673 to i64
  %c.reload316 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload316, i64 0, i64 %idxprom70
  %674 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %674)
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 2052283448, i32 -111609640
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -934566313, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload259, align 4
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %inc74 = add nsw i32 %689, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %691, i32* %i.reload258, align 4
  store i32 -458629942, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %balteredBB = alloca [300 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 -1263733347, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1597968456, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %m.reload231 = load volatile i32*, i32** %m.reg2mem
  %692 = load i32, i32* %m.reload231, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %693 = load i32, i32* %n.reload211, align 4
  %cmp7alteredBB = icmp sgt i32 %692, %693
  store i32 -953789873, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %m.reload230 = load volatile i32*, i32** %m.reg2mem
  %694 = load i32, i32* %m.reload230, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %695 = load i32, i32* %n.reload210, align 4
  %696 = add i32 0, -861585930
  %697 = sub i32 %696, %694
  %698 = sub i32 %697, -861585930
  %_ = sub i32 0, %694
  %699 = sub i32 0, %698
  %700 = sub i32 0, %695
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %gen = add i32 %698, %695
  %703 = sub i32 0, %695
  %704 = add i32 %694, %703
  %_85 = sub i32 %694, %695
  %gen86 = mul i32 %704, %695
  %705 = sub i32 0, %694
  %706 = add i32 0, %705
  %_87 = sub i32 0, %694
  %707 = sub i32 %706, -791982087
  %708 = add i32 %707, %695
  %709 = add i32 %708, -791982087
  %gen88 = add i32 %706, %695
  %710 = sub i32 0, 1241375440
  %711 = sub i32 %710, %694
  %712 = add i32 %711, 1241375440
  %_89 = sub i32 0, %694
  %713 = add i32 %712, -501639539
  %714 = add i32 %713, %695
  %715 = sub i32 %714, -501639539
  %gen90 = add i32 %712, %695
  %716 = sub i32 0, %695
  %717 = add i32 %694, %716
  %subalteredBB = sub nsw i32 %694, %695
  %m.reload229 = load volatile i32*, i32** %m.reg2mem
  store i32 %717, i32* %m.reload229, align 4
  store i32 322791248, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %718 = load i32, i32* %i.reload257, align 4
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %719 = load i32, i32* %n.reload209, align 4
  %cmp10alteredBB = icmp slt i32 %718, %719
  store i32 -736003599, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload256, align 4
  store i32 973348737, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload255, align 4
  %idxprom24alteredBB = sext i32 %720 to i64
  %a.reload303 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload303, i64 0, i64 %idxprom24alteredBB
  %721 = load i32, i32* %arrayidx25alteredBB, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %722 = load i32, i32* %n.reload208, align 4
  %m.reload228 = load volatile i32*, i32** %m.reg2mem
  %723 = load i32, i32* %m.reload228, align 4
  %724 = add i32 %722, 911585431
  %725 = sub i32 %724, %723
  %726 = sub i32 %725, 911585431
  %_103 = sub i32 %722, %723
  %gen104 = mul i32 %726, %723
  %727 = sub i32 0, %722
  %728 = add i32 0, %727
  %_105 = sub i32 0, %722
  %729 = sub i32 0, %728
  %730 = sub i32 0, %723
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %gen106 = add i32 %728, %723
  %733 = sub i32 0, %722
  %734 = add i32 0, %733
  %_107 = sub i32 0, %722
  %735 = sub i32 %734, -1226840583
  %736 = add i32 %735, %723
  %737 = add i32 %736, -1226840583
  %gen108 = add i32 %734, %723
  %738 = sub i32 0, %723
  %739 = add i32 %722, %738
  %_109 = sub i32 %722, %723
  %gen110 = mul i32 %739, %723
  %_111 = shl i32 %722, %723
  %740 = add i32 %722, -407623772
  %741 = sub i32 %740, %723
  %742 = sub i32 %741, -407623772
  %_112 = sub i32 %722, %723
  %gen113 = mul i32 %742, %723
  %743 = sub i32 0, %723
  %744 = add i32 %722, %743
  %sub26alteredBB = sub nsw i32 %722, %723
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload254, align 4
  %_114 = shl i32 %744, %745
  %746 = add i32 %744, -672803150
  %747 = sub i32 %746, %745
  %748 = sub i32 %747, -672803150
  %_115 = sub i32 %744, %745
  %gen116 = mul i32 %748, %745
  %749 = sub i32 0, %745
  %750 = add i32 %744, %749
  %_117 = sub i32 %744, %745
  %gen118 = mul i32 %750, %745
  %_119 = shl i32 %744, %745
  %_120 = shl i32 %744, %745
  %751 = add i32 %744, -1108397508
  %752 = sub i32 %751, %745
  %753 = sub i32 %752, -1108397508
  %_121 = sub i32 %744, %745
  %gen122 = mul i32 %753, %745
  %_123 = shl i32 %744, %745
  %754 = add i32 %744, 398039091
  %755 = add i32 %754, %745
  %756 = sub i32 %755, 398039091
  %add27alteredBB = add nsw i32 %744, %745
  %idxprom28alteredBB = sext i32 %756 to i64
  %b.reload310 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload310, i64 0, i64 %idxprom28alteredBB
  store i32 %721, i32* %arrayidx29alteredBB, align 4
  store i32 -2118163539, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %757 = load i32, i32* %i.reload253, align 4
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %_128 = sub i32 %757, 1
  %gen129 = mul i32 %759, 1
  %760 = sub i32 0, 1631413085
  %761 = sub i32 %760, %757
  %762 = add i32 %761, 1631413085
  %_130 = sub i32 0, %757
  %763 = sub i32 0, %762
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %gen131 = add i32 %762, 1
  %767 = add i32 0, -1189475060
  %768 = sub i32 %767, %757
  %769 = sub i32 %768, -1189475060
  %_132 = sub i32 0, %757
  %770 = sub i32 0, %769
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %gen133 = add i32 %769, 1
  %774 = sub i32 0, %757
  %775 = add i32 0, %774
  %_134 = sub i32 0, %757
  %776 = add i32 %775, -1123478496
  %777 = add i32 %776, 1
  %778 = sub i32 %777, -1123478496
  %gen135 = add i32 %775, 1
  %779 = sub i32 0, %757
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %inc43alteredBB = add nsw i32 %757, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %782, i32* %i.reload252, align 4
  store i32 1463243168, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %783 = load i32, i32* %i.reload251, align 4
  %m.reload227 = load volatile i32*, i32** %m.reg2mem
  %784 = load i32, i32* %m.reload227, align 4
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %sub46alteredBB = sub nsw i32 %784, 1
  %cmp47alteredBB = icmp slt i32 %783, %786
  store i32 -766490075, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %787 = load i32, i32* %n.reload207, align 4
  %m.reload226 = load volatile i32*, i32** %m.reg2mem
  %788 = load i32, i32* %m.reload226, align 4
  %_144 = shl i32 %787, %788
  %789 = sub i32 0, %788
  %790 = add i32 %787, %789
  %sub49alteredBB = sub nsw i32 %787, %788
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %791 = load i32, i32* %i.reload250, align 4
  %792 = sub i32 0, %791
  %793 = add i32 %790, %792
  %_145 = sub i32 %790, %791
  %gen146 = mul i32 %793, %791
  %794 = add i32 0, 1677568652
  %795 = sub i32 %794, %790
  %796 = sub i32 %795, 1677568652
  %_147 = sub i32 0, %790
  %797 = add i32 %796, -795052362
  %798 = add i32 %797, %791
  %799 = sub i32 %798, -795052362
  %gen148 = add i32 %796, %791
  %800 = sub i32 0, %790
  %801 = add i32 0, %800
  %_149 = sub i32 0, %790
  %802 = add i32 %801, 1956715275
  %803 = add i32 %802, %791
  %804 = sub i32 %803, 1956715275
  %gen150 = add i32 %801, %791
  %_151 = shl i32 %790, %791
  %805 = sub i32 %790, 810904769
  %806 = sub i32 %805, %791
  %807 = add i32 %806, 810904769
  %_152 = sub i32 %790, %791
  %gen153 = mul i32 %807, %791
  %_154 = shl i32 %790, %791
  %808 = add i32 %790, -1672677151
  %809 = add i32 %808, %791
  %810 = sub i32 %809, -1672677151
  %add50alteredBB = add nsw i32 %790, %791
  %idxprom51alteredBB = sext i32 %810 to i64
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i64 0, i64 %idxprom51alteredBB
  %811 = load i32, i32* %arrayidx52alteredBB, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %812 = load i32, i32* %n.reload206, align 4
  %m.reload225 = load volatile i32*, i32** %m.reg2mem
  %813 = load i32, i32* %m.reload225, align 4
  %814 = add i32 %812, 2055647031
  %815 = sub i32 %814, %813
  %816 = sub i32 %815, 2055647031
  %_155 = sub i32 %812, %813
  %gen156 = mul i32 %816, %813
  %817 = sub i32 0, %812
  %818 = add i32 0, %817
  %_157 = sub i32 0, %812
  %819 = add i32 %818, -2023051852
  %820 = add i32 %819, %813
  %821 = sub i32 %820, -2023051852
  %gen158 = add i32 %818, %813
  %_159 = shl i32 %812, %813
  %822 = sub i32 0, %813
  %823 = add i32 %812, %822
  %_160 = sub i32 %812, %813
  %gen161 = mul i32 %823, %813
  %824 = sub i32 %812, 43857266
  %825 = sub i32 %824, %813
  %826 = add i32 %825, 43857266
  %_162 = sub i32 %812, %813
  %gen163 = mul i32 %826, %813
  %827 = add i32 %812, 353209626
  %828 = sub i32 %827, %813
  %829 = sub i32 %828, 353209626
  %sub53alteredBB = sub nsw i32 %812, %813
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %830 = load i32, i32* %i.reload249, align 4
  %831 = add i32 %829, 2119874748
  %832 = sub i32 %831, %830
  %833 = sub i32 %832, 2119874748
  %_164 = sub i32 %829, %830
  %gen165 = mul i32 %833, %830
  %_166 = shl i32 %829, %830
  %834 = sub i32 0, %829
  %835 = add i32 0, %834
  %_167 = sub i32 0, %829
  %836 = sub i32 %835, -1347784068
  %837 = add i32 %836, %830
  %838 = add i32 %837, -1347784068
  %gen168 = add i32 %835, %830
  %839 = add i32 0, -1555233305
  %840 = sub i32 %839, %829
  %841 = sub i32 %840, -1555233305
  %_169 = sub i32 0, %829
  %842 = sub i32 0, %841
  %843 = sub i32 0, %830
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %gen170 = add i32 %841, %830
  %846 = sub i32 0, %829
  %847 = add i32 0, %846
  %_171 = sub i32 0, %829
  %848 = add i32 %847, -1417428222
  %849 = add i32 %848, %830
  %850 = sub i32 %849, -1417428222
  %gen172 = add i32 %847, %830
  %851 = sub i32 0, %829
  %852 = sub i32 0, %830
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %add54alteredBB = add nsw i32 %829, %830
  %idxprom55alteredBB = sext i32 %854 to i64
  %a.reload302 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload302, i64 0, i64 %idxprom55alteredBB
  store i32 %811, i32* %arrayidx56alteredBB, align 4
  store i32 -818112015, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %855 = load i32, i32* %n.reload205, align 4
  %856 = add i32 0, -277764601
  %857 = sub i32 %856, %855
  %858 = sub i32 %857, -277764601
  %_177 = sub i32 0, %855
  %859 = add i32 %858, -1738186482
  %860 = add i32 %859, 1
  %861 = sub i32 %860, -1738186482
  %gen178 = add i32 %858, 1
  %862 = sub i32 0, 1
  %863 = add i32 %855, %862
  %_179 = sub i32 %855, 1
  %gen180 = mul i32 %863, 1
  %864 = sub i32 %855, -683824803
  %865 = sub i32 %864, 1
  %866 = add i32 %865, -683824803
  %_181 = sub i32 %855, 1
  %gen182 = mul i32 %866, 1
  %867 = sub i32 0, %855
  %868 = add i32 0, %867
  %_183 = sub i32 0, %855
  %869 = sub i32 0, %868
  %870 = sub i32 0, 1
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %gen184 = add i32 %868, 1
  %873 = sub i32 0, %855
  %874 = add i32 0, %873
  %_185 = sub i32 0, %855
  %875 = sub i32 0, %874
  %876 = sub i32 0, 1
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %gen186 = add i32 %874, 1
  %879 = sub i32 %855, -1459332548
  %880 = sub i32 %879, 1
  %881 = add i32 %880, -1459332548
  %sub60alteredBB = sub nsw i32 %855, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %881, i32* %n.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %882 = load i32, i32* %t.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %882, i32* %m.reload, align 4
  store i32 1738244294, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 0
  %883 = load i32, i32* %arrayidx62alteredBB, align 16
  %k.reload296 = load volatile i32*, i32** %k.reg2mem
  %884 = load i32, i32* %k.reload296, align 4
  %idxprom63alteredBB = sext i32 %884 to i64
  %c.reload315 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload315, i64 0, i64 %idxprom63alteredBB
  store i32 %883, i32* %arrayidx64alteredBB, align 4
  %k.reload295 = load volatile i32*, i32** %k.reg2mem
  %885 = load i32, i32* %k.reload295, align 4
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %_191 = sub i32 %885, 1
  %gen192 = mul i32 %887, 1
  %888 = sub i32 0, -1057458190
  %889 = sub i32 %888, %885
  %890 = add i32 %889, -1057458190
  %_193 = sub i32 0, %885
  %891 = sub i32 0, 1
  %892 = sub i32 %890, %891
  %gen194 = add i32 %890, 1
  %893 = sub i32 0, %885
  %894 = sub i32 0, 1
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %add65alteredBB = add nsw i32 %885, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %896, i32* %k.reload, align 4
  store i32 -1512681809, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %897 = load i32, i32* %i.reload, align 4
  %idxprom70alteredBB = sext i32 %897 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom70alteredBB
  %898 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %898)
  store i32 181473112, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB190alteredBB, %originalBB176alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB127alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc73, %originalBBpart2200, %originalBB198, %for.body69, %for.cond67, %while.end66, %if.end, %originalBBpart2196, %originalBB190, %while.end61, %originalBBpart2188, %originalBB176, %for.end59, %for.inc57, %originalBBpart2174, %originalBB143, %for.body48, %originalBBpart2141, %originalBB139, %for.cond45, %for.end44, %originalBBpart2137, %originalBB127, %for.inc42, %for.body35, %for.cond33, %for.end32, %for.inc30, %originalBBpart2125, %originalBB102, %for.body23, %for.cond20, %originalBBpart2100, %originalBB98, %for.end19, %for.inc17, %for.body11, %originalBBpart296, %originalBB94, %for.cond9, %while.end, %originalBBpart292, %originalBB84, %while.body8, %originalBBpart282, %originalBB80, %while.cond6, %originalBBpart278, %originalBB76, %while.body5, %while.cond3, %for.end, %for.inc, %for.body, %for.cond, %if.else, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
