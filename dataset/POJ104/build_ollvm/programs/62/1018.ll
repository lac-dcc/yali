; ModuleID = 'source-C-CXX/62/1018.c'
source_filename = "source-C-CXX/62/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %c.reg2mem = alloca [101 x [101 x i32]]*
  %b.reg2mem = alloca [101 x [101 x i32]]*
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %.reg2mem165 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 407153592
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 407153592
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem165
  %switchVar = alloca i32
  store i32 604972795, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 604972795, label %first
    i32 1437328568, label %originalBB
    i32 -958341516, label %originalBBpart2
    i32 -1036966857, label %for.cond
    i32 -1450434761, label %for.body
    i32 1734372541, label %for.cond1
    i32 -1159417206, label %originalBB88
    i32 1020553160, label %originalBBpart290
    i32 -528194146, label %for.body3
    i32 -1843229881, label %for.inc
    i32 486799008, label %originalBB92
    i32 1225105402, label %originalBBpart298
    i32 1722826495, label %for.end
    i32 1109660333, label %for.inc7
    i32 1274137553, label %for.end9
    i32 1699138433, label %for.cond11
    i32 397877557, label %originalBB100
    i32 496405060, label %originalBBpart2102
    i32 2110308991, label %for.body13
    i32 -1038001908, label %originalBB104
    i32 -779343884, label %originalBBpart2106
    i32 -791747030, label %for.cond14
    i32 -1673095458, label %for.body16
    i32 10967292, label %for.inc22
    i32 1210012217, label %for.end24
    i32 1268868238, label %for.inc25
    i32 1630706550, label %for.end27
    i32 835226288, label %for.cond28
    i32 1642471567, label %for.body30
    i32 -912837790, label %for.cond31
    i32 -109731043, label %originalBB108
    i32 308895436, label %originalBBpart2110
    i32 898892974, label %for.body33
    i32 -1226233621, label %for.cond38
    i32 1227929190, label %for.body40
    i32 -1057223061, label %originalBB112
    i32 -293655862, label %originalBBpart2126
    i32 1314605205, label %for.inc57
    i32 533011022, label %for.end59
    i32 1873784275, label %for.inc60
    i32 407807275, label %for.end62
    i32 2020403861, label %originalBB128
    i32 -392432944, label %originalBBpart2130
    i32 1953740806, label %for.inc63
    i32 -1596356790, label %originalBB132
    i32 -1939857772, label %originalBBpart2139
    i32 -231467838, label %for.end65
    i32 -2003188897, label %for.cond66
    i32 2147374250, label %originalBB141
    i32 -1380292443, label %originalBBpart2143
    i32 -1869746672, label %for.body68
    i32 1668801509, label %for.cond69
    i32 730667841, label %for.body71
    i32 255289695, label %for.inc77
    i32 -863768747, label %for.end79
    i32 666244706, label %originalBB145
    i32 368235397, label %originalBBpart2147
    i32 52107091, label %for.inc85
    i32 1087906896, label %originalBB149
    i32 -2098115098, label %originalBBpart2158
    i32 968479285, label %for.end87
    i32 1635325000, label %originalBB160
    i32 336861214, label %originalBBpart2162
    i32 -1218448171, label %originalBBalteredBB
    i32 -436772715, label %originalBB88alteredBB
    i32 1738499957, label %originalBB92alteredBB
    i32 698863957, label %originalBB100alteredBB
    i32 1790680841, label %originalBB104alteredBB
    i32 -394229198, label %originalBB108alteredBB
    i32 -1254651455, label %originalBB112alteredBB
    i32 -71154344, label %originalBB128alteredBB
    i32 1072251666, label %originalBB132alteredBB
    i32 -1063178750, label %originalBB141alteredBB
    i32 -1615081320, label %originalBB145alteredBB
    i32 -615705787, label %originalBB149alteredBB
    i32 -991331843, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload166 = load volatile i1, i1* %.reg2mem165
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload166, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload166, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload166
  %26 = select i1 %24, i32 1437328568, i32 -1218448171
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  %b = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %b, [101 x [101 x i32]]** %b.reg2mem
  %c = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %c, [101 x [101 x i32]]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %x1.reload170 = load volatile i32*, i32** %x1.reg2mem
  %y1.reload173 = load volatile i32*, i32** %y1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1.reload170, i32* %y1.reload173)
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload214, align 4
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
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -958341516, i32 -1218448171
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1036966857, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload213, align 4
  %x1.reload169 = load volatile i32*, i32** %x1.reg2mem
  %54 = load i32, i32* %x1.reload169, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 -1450434761, i32 1274137553
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload244, align 4
  store i32 1734372541, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1181018801
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1181018801
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1159417206, i32 -436772715
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload243, align 4
  %y1.reload172 = load volatile i32*, i32** %y1.reg2mem
  %72 = load i32, i32* %y1.reload172, align 4
  %cmp2 = icmp sle i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1020553160, i32 -436772715
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 -528194146, i32 1722826495
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload212, align 4
  %idxprom = sext i32 %88 to i64
  %a.reload253 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload253, i64 0, i64 %idxprom
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload242, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1843229881, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -29948712
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -29948712
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
  %116 = select i1 %114, i32 486799008, i32 1738499957
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload241, align 4
  %118 = sub i32 %117, 1219479240
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1219479240
  %inc = add nsw i32 %117, 1
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 %120, i32* %j.reload240, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1717372765
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1717372765
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1225105402, i32 1738499957
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1734372541, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1109660333, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload211, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc8 = add nsw i32 %148, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload210, align 4
  store i32 -1036966857, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %x2.reload175 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload181 = load volatile i32*, i32** %y2.reg2mem
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload175, i32* %y2.reload181)
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload209, align 4
  store i32 1699138433, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1958258751
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1958258751
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 397877557, i32 698863957
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload208, align 4
  %x2.reload174 = load volatile i32*, i32** %x2.reg2mem
  %169 = load i32, i32* %x2.reload174, align 4
  %cmp12 = icmp sle i32 %168, %169
  store i1 %cmp12, i1* %cmp12.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1213858369
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1213858369
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 496405060, i32 698863957
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %197 = select i1 %cmp12.reload, i32 2110308991, i32 1630706550
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1212122350
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1212122350
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1038001908, i32 1790680841
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload239, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -779343884, i32 1790680841
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -791747030, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload238, align 4
  %y2.reload180 = load volatile i32*, i32** %y2.reg2mem
  %252 = load i32, i32* %y2.reload180, align 4
  %cmp15 = icmp sle i32 %251, %252
  %253 = select i1 %cmp15, i32 -1673095458, i32 1210012217
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload207, align 4
  %idxprom17 = sext i32 %254 to i64
  %b.reload255 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload255, i64 0, i64 %idxprom17
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload237, align 4
  %idxprom19 = sext i32 %255 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 10967292, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload236, align 4
  %257 = add i32 %256, 1943462556
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 1943462556
  %inc23 = add nsw i32 %256, 1
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 %259, i32* %j.reload235, align 4
  store i32 -791747030, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1268868238, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload206, align 4
  %261 = sub i32 %260, 868068998
  %262 = add i32 %261, 1
  %263 = add i32 %262, 868068998
  %inc26 = add nsw i32 %260, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload205, align 4
  store i32 1699138433, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload204, align 4
  store i32 835226288, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload203, align 4
  %x1.reload168 = load volatile i32*, i32** %x1.reg2mem
  %265 = load i32, i32* %x1.reload168, align 4
  %cmp29 = icmp sle i32 %264, %265
  %266 = select i1 %cmp29, i32 1642471567, i32 -231467838
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload234, align 4
  store i32 -912837790, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 1785187283
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1785187283
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -109731043, i32 -394229198
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload233, align 4
  %y2.reload179 = load volatile i32*, i32** %y2.reg2mem
  %283 = load i32, i32* %y2.reload179, align 4
  %cmp32 = icmp sle i32 %282, %283
  store i1 %cmp32, i1* %cmp32.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 308895436, i32 -394229198
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %310 = select i1 %cmp32.reload, i32 898892974, i32 407807275
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload202, align 4
  %idxprom34 = sext i32 %311 to i64
  %c.reload262 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload262, i64 0, i64 %idxprom34
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload232, align 4
  %idxprom36 = sext i32 %312 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload251, align 4
  store i32 -1226233621, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %313 = load i32, i32* %k.reload250, align 4
  %y1.reload171 = load volatile i32*, i32** %y1.reg2mem
  %314 = load i32, i32* %y1.reload171, align 4
  %cmp39 = icmp sle i32 %313, %314
  %315 = select i1 %cmp39, i32 1227929190, i32 533011022
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1057223061, i32 -1254651455
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload201, align 4
  %idxprom41 = sext i32 %330 to i64
  %c.reload261 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload261, i64 0, i64 %idxprom41
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload231, align 4
  %idxprom43 = sext i32 %331 to i64
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %332 = load i32, i32* %arrayidx44, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload200, align 4
  %idxprom45 = sext i32 %333 to i64
  %a.reload252 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload252, i64 0, i64 %idxprom45
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %334 = load i32, i32* %k.reload249, align 4
  %idxprom47 = sext i32 %334 to i64
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %335 = load i32, i32* %arrayidx48, align 4
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %336 = load i32, i32* %k.reload248, align 4
  %idxprom49 = sext i32 %336 to i64
  %b.reload254 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload254, i64 0, i64 %idxprom49
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload230, align 4
  %idxprom51 = sext i32 %337 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %338 = load i32, i32* %arrayidx52, align 4
  %mul = mul nsw i32 %335, %338
  %339 = sub i32 0, %mul
  %340 = sub i32 %332, %339
  %add = add nsw i32 %332, %mul
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload199, align 4
  %idxprom53 = sext i32 %341 to i64
  %c.reload260 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload260, i64 0, i64 %idxprom53
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload229, align 4
  %idxprom55 = sext i32 %342 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %340, i32* %arrayidx56, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 231049043
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 231049043
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -293655862, i32 -1254651455
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1314605205, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  %358 = load i32, i32* %k.reload247, align 4
  %359 = sub i32 %358, -1469341888
  %360 = add i32 %359, 1
  %361 = add i32 %360, -1469341888
  %inc58 = add nsw i32 %358, 1
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  store i32 %361, i32* %k.reload246, align 4
  store i32 -1226233621, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1873784275, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload228, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %inc61 = add nsw i32 %362, 1
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 %366, i32* %j.reload227, align 4
  store i32 -912837790, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 1715602342
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1715602342
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 2020403861, i32 -71154344
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, -663524518
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -663524518
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -392432944, i32 -71154344
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1953740806, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 16321951
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 16321951
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1596356790, i32 1072251666
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload198, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %inc64 = add nsw i32 %436, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %438, i32* %i.reload197, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1939857772, i32 1072251666
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 835226288, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload196, align 4
  store i32 -2003188897, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, -1581258123
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -1581258123
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 2147374250, i32 -1063178750
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload195, align 4
  %x1.reload167 = load volatile i32*, i32** %x1.reg2mem
  %493 = load i32, i32* %x1.reload167, align 4
  %cmp67 = icmp sle i32 %492, %493
  store i1 %cmp67, i1* %cmp67.reg2mem
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, -79782851
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -79782851
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1380292443, i32 -1063178750
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %509 = select i1 %cmp67.reload, i32 -1869746672, i32 968479285
  store i32 %509, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload226, align 4
  store i32 1668801509, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %510 = load i32, i32* %j.reload225, align 4
  %y2.reload178 = load volatile i32*, i32** %y2.reg2mem
  %511 = load i32, i32* %y2.reload178, align 4
  %512 = sub i32 %511, 517626184
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 517626184
  %sub = sub nsw i32 %511, 1
  %cmp70 = icmp sle i32 %510, %514
  %515 = select i1 %cmp70, i32 730667841, i32 -863768747
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload194, align 4
  %idxprom72 = sext i32 %516 to i64
  %c.reload259 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx73 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload259, i64 0, i64 %idxprom72
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %517 = load i32, i32* %j.reload224, align 4
  %idxprom74 = sext i32 %517 to i64
  %arrayidx75 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %518 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %518)
  store i32 255289695, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %519 = load i32, i32* %j.reload223, align 4
  %520 = add i32 %519, 9811499
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 9811499
  %inc78 = add nsw i32 %519, 1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 %522, i32* %j.reload222, align 4
  store i32 1668801509, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 666244706, i32 -1615081320
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload193, align 4
  %idxprom80 = sext i32 %549 to i64
  %c.reload258 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx81 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload258, i64 0, i64 %idxprom80
  %y2.reload177 = load volatile i32*, i32** %y2.reg2mem
  %550 = load i32, i32* %y2.reload177, align 4
  %idxprom82 = sext i32 %550 to i64
  %arrayidx83 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %551 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %551)
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 368235397, i32 -1615081320
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 52107091, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 1087906896, i32 -615705787
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload192, align 4
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %inc86 = add nsw i32 %580, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %582, i32* %i.reload191, align 4
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
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
  %608 = select i1 %606, i32 -2098115098, i32 -615705787
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -2003188897, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = add i32 %609, 2084555260
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 2084555260
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 1635325000, i32 -991331843
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = add i32 %624, 1739647421
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 1739647421
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 336861214, i32 -991331843
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %balteredBB = alloca [101 x [101 x i32]], align 16
  %calteredBB = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1alteredBB, i32* %y1alteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1437328568, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %651 = load i32, i32* %j.reload221, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %652 = load i32, i32* %y1.reload, align 4
  %cmp2alteredBB = icmp sle i32 %651, %652
  store i32 -1159417206, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %653 = load i32, i32* %j.reload220, align 4
  %_ = shl i32 %653, 1
  %_93 = shl i32 %653, 1
  %_94 = shl i32 %653, 1
  %654 = sub i32 %653, 1692106432
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 1692106432
  %_95 = sub i32 %653, 1
  %gen = mul i32 %656, 1
  %_96 = shl i32 %653, 1
  %657 = sub i32 0, %653
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %incalteredBB = add nsw i32 %653, 1
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 %660, i32* %j.reload219, align 4
  store i32 486799008, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload190, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %662 = load i32, i32* %x2.reload, align 4
  %cmp12alteredBB = icmp sle i32 %661, %662
  store i32 397877557, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload218, align 4
  store i32 -1038001908, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %663 = load i32, i32* %j.reload217, align 4
  %y2.reload176 = load volatile i32*, i32** %y2.reg2mem
  %664 = load i32, i32* %y2.reload176, align 4
  %cmp32alteredBB = icmp sle i32 %663, %664
  store i32 -109731043, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload189, align 4
  %idxprom41alteredBB = sext i32 %665 to i64
  %c.reload257 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload257, i64 0, i64 %idxprom41alteredBB
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %666 = load i32, i32* %j.reload216, align 4
  %idxprom43alteredBB = sext i32 %666 to i64
  %arrayidx44alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %667 = load i32, i32* %arrayidx44alteredBB, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload188, align 4
  %idxprom45alteredBB = sext i32 %668 to i64
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i64 0, i64 %idxprom45alteredBB
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %669 = load i32, i32* %k.reload245, align 4
  %idxprom47alteredBB = sext i32 %669 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %670 = load i32, i32* %arrayidx48alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %671 = load i32, i32* %k.reload, align 4
  %idxprom49alteredBB = sext i32 %671 to i64
  %b.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload, i64 0, i64 %idxprom49alteredBB
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %672 = load i32, i32* %j.reload215, align 4
  %idxprom51alteredBB = sext i32 %672 to i64
  %arrayidx52alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %673 = load i32, i32* %arrayidx52alteredBB, align 4
  %_113 = shl i32 %670, %673
  %_114 = shl i32 %670, %673
  %674 = sub i32 0, %673
  %675 = add i32 %670, %674
  %_115 = sub i32 %670, %673
  %gen116 = mul i32 %675, %673
  %676 = sub i32 0, 1119201448
  %677 = sub i32 %676, %670
  %678 = add i32 %677, 1119201448
  %_117 = sub i32 0, %670
  %679 = sub i32 0, %673
  %680 = sub i32 %678, %679
  %gen118 = add i32 %678, %673
  %_119 = shl i32 %670, %673
  %_120 = shl i32 %670, %673
  %mulalteredBB = mul nsw i32 %670, %673
  %681 = sub i32 0, %mulalteredBB
  %682 = add i32 %667, %681
  %_121 = sub i32 %667, %mulalteredBB
  %gen122 = mul i32 %682, %mulalteredBB
  %683 = add i32 %667, -746378129
  %684 = sub i32 %683, %mulalteredBB
  %685 = sub i32 %684, -746378129
  %_123 = sub i32 %667, %mulalteredBB
  %gen124 = mul i32 %685, %mulalteredBB
  %686 = sub i32 0, %mulalteredBB
  %687 = sub i32 %667, %686
  %addalteredBB = add nsw i32 %667, %mulalteredBB
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload187, align 4
  %idxprom53alteredBB = sext i32 %688 to i64
  %c.reload256 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload256, i64 0, i64 %idxprom53alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %689 = load i32, i32* %j.reload, align 4
  %idxprom55alteredBB = sext i32 %689 to i64
  %arrayidx56alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  store i32 %687, i32* %arrayidx56alteredBB, align 4
  store i32 -1057223061, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 2020403861, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload186, align 4
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %_133 = sub i32 %690, 1
  %gen134 = mul i32 %692, 1
  %693 = sub i32 0, -710275393
  %694 = sub i32 %693, %690
  %695 = add i32 %694, -710275393
  %_135 = sub i32 0, %690
  %696 = sub i32 %695, 995310840
  %697 = add i32 %696, 1
  %698 = add i32 %697, 995310840
  %gen136 = add i32 %695, 1
  %_137 = shl i32 %690, 1
  %699 = sub i32 0, %690
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %inc64alteredBB = add nsw i32 %690, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %702, i32* %i.reload185, align 4
  store i32 -1596356790, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload184, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %704 = load i32, i32* %x1.reload, align 4
  %cmp67alteredBB = icmp sle i32 %703, %704
  store i32 2147374250, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload183, align 4
  %idxprom80alteredBB = sext i32 %705 to i64
  %c.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload, i64 0, i64 %idxprom80alteredBB
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %706 = load i32, i32* %y2.reload, align 4
  %idxprom82alteredBB = sext i32 %706 to i64
  %arrayidx83alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %707 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %707)
  store i32 666244706, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload182, align 4
  %709 = add i32 0, 1541691696
  %710 = sub i32 %709, %708
  %711 = sub i32 %710, 1541691696
  %_150 = sub i32 0, %708
  %712 = sub i32 0, %711
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %gen151 = add i32 %711, 1
  %716 = add i32 0, -1119042194
  %717 = sub i32 %716, %708
  %718 = sub i32 %717, -1119042194
  %_152 = sub i32 0, %708
  %719 = sub i32 0, 1
  %720 = sub i32 %718, %719
  %gen153 = add i32 %718, 1
  %721 = sub i32 0, 1
  %722 = add i32 %708, %721
  %_154 = sub i32 %708, 1
  %gen155 = mul i32 %722, 1
  %_156 = shl i32 %708, 1
  %723 = sub i32 %708, -1073240245
  %724 = add i32 %723, 1
  %725 = add i32 %724, -1073240245
  %inc86alteredBB = add nsw i32 %708, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %725, i32* %i.reload, align 4
  store i32 1087906896, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 1635325000, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB160, %for.end87, %originalBBpart2158, %originalBB149, %for.inc85, %originalBBpart2147, %originalBB145, %for.end79, %for.inc77, %for.body71, %for.cond69, %for.body68, %originalBBpart2143, %originalBB141, %for.cond66, %for.end65, %originalBBpart2139, %originalBB132, %for.inc63, %originalBBpart2130, %originalBB128, %for.end62, %for.inc60, %for.end59, %for.inc57, %originalBBpart2126, %originalBB112, %for.body40, %for.cond38, %for.body33, %originalBBpart2110, %originalBB108, %for.cond31, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.body16, %for.cond14, %originalBBpart2106, %originalBB104, %for.body13, %originalBBpart2102, %originalBB100, %for.cond11, %for.end9, %for.inc7, %for.end, %originalBBpart298, %originalBB92, %for.inc, %for.body3, %originalBBpart290, %originalBB88, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
