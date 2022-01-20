; ModuleID = 'source-C-CXX/49/1121.c'
source_filename = "source-C-CXX/49/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %da.reg2mem = alloca [13 x i32]*
  %sum.reg2mem = alloca [13 x i32]*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
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
  store i1 %8, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 1510300733, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1510300733, label %first
    i32 1409390995, label %originalBB
    i32 -2107972031, label %originalBBpart2
    i32 -101497717, label %for.cond
    i32 -405375098, label %for.body
    i32 -1365870057, label %lor.lhs.false
    i32 109192181, label %lor.lhs.false3
    i32 1241838273, label %originalBB53
    i32 88001692, label %originalBBpart255
    i32 -199636005, label %lor.lhs.false5
    i32 -1201735808, label %lor.lhs.false7
    i32 867692114, label %lor.lhs.false9
    i32 667768861, label %if.then
    i32 1667472862, label %originalBB57
    i32 268477794, label %originalBBpart259
    i32 -593413421, label %if.else
    i32 1728327538, label %if.then12
    i32 -1288277132, label %if.else15
    i32 -1305525280, label %originalBB61
    i32 1464462847, label %originalBBpart263
    i32 907234865, label %if.end
    i32 585672912, label %originalBB65
    i32 -1580215922, label %originalBBpart267
    i32 71137586, label %if.end18
    i32 -1645264404, label %for.inc
    i32 1517418384, label %for.end
    i32 147427757, label %for.cond19
    i32 -458135701, label %for.body21
    i32 -304774591, label %for.cond22
    i32 -1057333970, label %for.body24
    i32 -816090363, label %originalBB69
    i32 875224915, label %originalBBpart271
    i32 -2120658202, label %for.inc29
    i32 1698906729, label %for.end31
    i32 1827235230, label %for.inc35
    i32 220100675, label %for.end37
    i32 761485990, label %originalBB73
    i32 -1499957366, label %originalBBpart275
    i32 1693652883, label %for.cond38
    i32 1463587537, label %for.body40
    i32 131489605, label %lor.lhs.false45
    i32 1935306031, label %if.then47
    i32 197660188, label %originalBB77
    i32 1787574384, label %originalBBpart279
    i32 -1839995616, label %if.end49
    i32 1254554870, label %originalBB81
    i32 1126454704, label %originalBBpart283
    i32 339692058, label %for.inc50
    i32 -944323483, label %originalBB85
    i32 -1940876204, label %originalBBpart294
    i32 707897107, label %for.end52
    i32 -862744087, label %originalBBalteredBB
    i32 2053791668, label %originalBB53alteredBB
    i32 350433151, label %originalBB57alteredBB
    i32 -1099777019, label %originalBB61alteredBB
    i32 251979797, label %originalBB65alteredBB
    i32 1469603046, label %originalBB69alteredBB
    i32 -448049114, label %originalBB73alteredBB
    i32 1920048900, label %originalBB77alteredBB
    i32 -693146779, label %originalBB81alteredBB
    i32 445060304, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %9 = and i1 %.reload, %.reload98
  %10 = xor i1 %.reload, %.reload98
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload98
  %13 = select i1 %11, i32 1409390995, i32 -862744087
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sum = alloca [13 x i32], align 16
  store [13 x i32]* %sum, [13 x i32]** %sum.reg2mem
  %da = alloca [13 x i32], align 16
  store [13 x i32]* %da, [13 x i32]** %da.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %retval.reload99 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload99, align 4
  %da.reload149 = load volatile [13 x i32]*, [13 x i32]** %da.reg2mem
  %14 = bitcast [13 x i32]* %da.reload149 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 52, i32 16, i1 false)
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload139)
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload133, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1211230619
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1211230619
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2107972031, i32 -862744087
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -101497717, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload132, align 4
  %cmp = icmp sle i32 %42, 12
  %43 = select i1 %cmp, i32 -405375098, i32 1517418384
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload131, align 4
  %cmp1 = icmp eq i32 %44, 1
  %45 = select i1 %cmp1, i32 667768861, i32 -1365870057
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload130, align 4
  %cmp2 = icmp eq i32 %46, 3
  %47 = select i1 %cmp2, i32 667768861, i32 109192181
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1241838273, i32 2053791668
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload129, align 4
  %cmp4 = icmp eq i32 %62, 5
  store i1 %cmp4, i1* %cmp4.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1212417525
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1212417525
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 88001692, i32 2053791668
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %78 = select i1 %cmp4.reload, i32 667768861, i32 -199636005
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload128, align 4
  %cmp6 = icmp eq i32 %79, 7
  %80 = select i1 %cmp6, i32 667768861, i32 -1201735808
  store i32 %80, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload127, align 4
  %cmp8 = icmp eq i32 %81, 8
  %82 = select i1 %cmp8, i32 667768861, i32 867692114
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload126, align 4
  %cmp10 = icmp eq i32 %83, 10
  %84 = select i1 %cmp10, i32 667768861, i32 -593413421
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 945546453
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 945546453
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1667472862, i32 350433151
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload125, align 4
  %idxprom = sext i32 %112 to i64
  %sum.reload145 = load volatile [13 x i32]*, [13 x i32]** %sum.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %sum.reload145, i64 0, i64 %idxprom
  store i32 31, i32* %arrayidx, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -379536991
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -379536991
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 268477794, i32 350433151
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 71137586, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload124, align 4
  %cmp11 = icmp eq i32 %140, 2
  %141 = select i1 %cmp11, i32 1728327538, i32 -1288277132
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload123, align 4
  %idxprom13 = sext i32 %142 to i64
  %sum.reload144 = load volatile [13 x i32]*, [13 x i32]** %sum.reg2mem
  %arrayidx14 = getelementptr inbounds [13 x i32], [13 x i32]* %sum.reload144, i64 0, i64 %idxprom13
  store i32 28, i32* %arrayidx14, align 4
  store i32 907234865, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1323938099
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1323938099
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1305525280, i32 -1099777019
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload122, align 4
  %idxprom16 = sext i32 %158 to i64
  %sum.reload143 = load volatile [13 x i32]*, [13 x i32]** %sum.reg2mem
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %sum.reload143, i64 0, i64 %idxprom16
  store i32 30, i32* %arrayidx17, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -462145222
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -462145222
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1464462847, i32 -1099777019
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 907234865, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -244680397
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -244680397
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 585672912, i32 251979797
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -395250632
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -395250632
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1580215922, i32 251979797
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 71137586, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1645264404, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload121, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc = add nsw i32 %240, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload120, align 4
  store i32 -101497717, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload119, align 4
  store i32 147427757, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload118, align 4
  %cmp20 = icmp sle i32 %243, 12
  %244 = select i1 %cmp20, i32 -458135701, i32 220100675
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload138, align 4
  store i32 -304774591, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload137, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload117, align 4
  %cmp23 = icmp slt i32 %245, %246
  %247 = select i1 %cmp23, i32 -1057333970, i32 1698906729
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1413236269
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1413236269
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -816090363, i32 1469603046
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload136, align 4
  %idxprom25 = sext i32 %275 to i64
  %sum.reload142 = load volatile [13 x i32]*, [13 x i32]** %sum.reg2mem
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* %sum.reload142, i64 0, i64 %idxprom25
  %276 = load i32, i32* %arrayidx26, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload116, align 4
  %idxprom27 = sext i32 %277 to i64
  %da.reload148 = load volatile [13 x i32]*, [13 x i32]** %da.reg2mem
  %arrayidx28 = getelementptr inbounds [13 x i32], [13 x i32]* %da.reload148, i64 0, i64 %idxprom27
  %278 = load i32, i32* %arrayidx28, align 4
  %279 = sub i32 %278, 1112449401
  %280 = add i32 %279, %276
  %281 = add i32 %280, 1112449401
  %add = add nsw i32 %278, %276
  store i32 %281, i32* %arrayidx28, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 875224915, i32 1469603046
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -2120658202, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload135, align 4
  %309 = add i32 %308, -442564072
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -442564072
  %inc30 = add nsw i32 %308, 1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %311, i32* %j.reload134, align 4
  store i32 -304774591, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload115, align 4
  %idxprom32 = sext i32 %312 to i64
  %da.reload147 = load volatile [13 x i32]*, [13 x i32]** %da.reg2mem
  %arrayidx33 = getelementptr inbounds [13 x i32], [13 x i32]* %da.reload147, i64 0, i64 %idxprom32
  %313 = load i32, i32* %arrayidx33, align 4
  %314 = sub i32 %313, -88673984
  %315 = add i32 %314, 12
  %316 = add i32 %315, -88673984
  %add34 = add nsw i32 %313, 12
  store i32 %316, i32* %arrayidx33, align 4
  store i32 1827235230, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload114, align 4
  %318 = sub i32 %317, -1412977085
  %319 = add i32 %318, 1
  %320 = add i32 %319, -1412977085
  %inc36 = add nsw i32 %317, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload113, align 4
  store i32 147427757, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 761485990, i32 -448049114
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload112, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1499957366, i32 -448049114
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1693652883, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload111, align 4
  %cmp39 = icmp sle i32 %349, 12
  %350 = select i1 %cmp39, i32 1463587537, i32 707897107
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %351 = load i32, i32* %m.reload, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload110, align 4
  %idxprom41 = sext i32 %352 to i64
  %da.reload146 = load volatile [13 x i32]*, [13 x i32]** %da.reg2mem
  %arrayidx42 = getelementptr inbounds [13 x i32], [13 x i32]* %da.reload146, i64 0, i64 %idxprom41
  %353 = load i32, i32* %arrayidx42, align 4
  %rem = srem i32 %353, 7
  %354 = sub i32 0, %351
  %355 = sub i32 0, %rem
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %add43 = add nsw i32 %351, %rem
  %x.reload151 = load volatile i32*, i32** %x.reg2mem
  store i32 %357, i32* %x.reload151, align 4
  %x.reload150 = load volatile i32*, i32** %x.reg2mem
  %358 = load i32, i32* %x.reload150, align 4
  %cmp44 = icmp eq i32 %358, 5
  %359 = select i1 %cmp44, i32 1935306031, i32 131489605
  store i32 %359, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %360 = load i32, i32* %x.reload, align 4
  %cmp46 = icmp eq i32 %360, 12
  %361 = select i1 %cmp46, i32 1935306031, i32 -1839995616
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -5276558
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -5276558
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 197660188, i32 1920048900
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload109, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %377)
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 831457466
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 831457466
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1787574384, i32 1920048900
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1839995616, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -172975342
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -172975342
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1254554870, i32 -693146779
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 1918133097
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1918133097
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1126454704, i32 -693146779
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 339692058, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -944323483, i32 445060304
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload108, align 4
  %486 = sub i32 %485, -2082718996
  %487 = add i32 %486, 1
  %488 = add i32 %487, -2082718996
  %inc51 = add nsw i32 %485, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %488, i32* %i.reload107, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, -1703061439
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1703061439
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1940876204, i32 445060304
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1693652883, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %516 = load i32, i32* %retval.reload, align 4
  ret i32 %516

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %sumalteredBB = alloca [13 x i32], align 16
  %daalteredBB = alloca [13 x i32], align 16
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %517 = bitcast [13 x i32]* %daalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %517, i8 0, i64 52, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1409390995, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload106, align 4
  %cmp4alteredBB = icmp eq i32 %518, 5
  store i32 1241838273, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload105, align 4
  %idxpromalteredBB = sext i32 %519 to i64
  %sum.reload141 = load volatile [13 x i32]*, [13 x i32]** %sum.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %sum.reload141, i64 0, i64 %idxpromalteredBB
  store i32 31, i32* %arrayidxalteredBB, align 4
  store i32 1667472862, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload104, align 4
  %idxprom16alteredBB = sext i32 %520 to i64
  %sum.reload140 = load volatile [13 x i32]*, [13 x i32]** %sum.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %sum.reload140, i64 0, i64 %idxprom16alteredBB
  store i32 30, i32* %arrayidx17alteredBB, align 4
  store i32 -1305525280, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 585672912, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload, align 4
  %idxprom25alteredBB = sext i32 %521 to i64
  %sum.reload = load volatile [13 x i32]*, [13 x i32]** %sum.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %sum.reload, i64 0, i64 %idxprom25alteredBB
  %522 = load i32, i32* %arrayidx26alteredBB, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload103, align 4
  %idxprom27alteredBB = sext i32 %523 to i64
  %da.reload = load volatile [13 x i32]*, [13 x i32]** %da.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %da.reload, i64 0, i64 %idxprom27alteredBB
  %524 = load i32, i32* %arrayidx28alteredBB, align 4
  %525 = sub i32 0, %524
  %526 = sub i32 0, %522
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %addalteredBB = add nsw i32 %524, %522
  store i32 %528, i32* %arrayidx28alteredBB, align 4
  store i32 -816090363, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload102, align 4
  store i32 761485990, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload101, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %529)
  store i32 197660188, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1254554870, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload100, align 4
  %531 = add i32 0, 1751571936
  %532 = sub i32 %531, %530
  %533 = sub i32 %532, 1751571936
  %_ = sub i32 0, %530
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %gen = add i32 %533, 1
  %536 = sub i32 0, -1593837253
  %537 = sub i32 %536, %530
  %538 = add i32 %537, -1593837253
  %_86 = sub i32 0, %530
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen87 = add i32 %538, 1
  %_88 = shl i32 %530, 1
  %543 = sub i32 0, %530
  %544 = add i32 0, %543
  %_89 = sub i32 0, %530
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen90 = add i32 %544, 1
  %549 = sub i32 0, -566845004
  %550 = sub i32 %549, %530
  %551 = add i32 %550, -566845004
  %_91 = sub i32 0, %530
  %552 = sub i32 %551, 1012164615
  %553 = add i32 %552, 1
  %554 = add i32 %553, 1012164615
  %gen92 = add i32 %551, 1
  %555 = add i32 %530, 1113210433
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 1113210433
  %inc51alteredBB = add nsw i32 %530, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %557, i32* %i.reload, align 4
  store i32 -944323483, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB85, %for.inc50, %originalBBpart283, %originalBB81, %if.end49, %originalBBpart279, %originalBB77, %if.then47, %lor.lhs.false45, %for.body40, %for.cond38, %originalBBpart275, %originalBB73, %for.end37, %for.inc35, %for.end31, %for.inc29, %originalBBpart271, %originalBB69, %for.body24, %for.cond22, %for.body21, %for.cond19, %for.end, %for.inc, %if.end18, %originalBBpart267, %originalBB65, %if.end, %originalBBpart263, %originalBB61, %if.else15, %if.then12, %if.else, %originalBBpart259, %originalBB57, %if.then, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart255, %originalBB53, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
