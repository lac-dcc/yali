; ModuleID = 'source-C-CXX/80/1988.c'
source_filename = "source-C-CXX/80/1988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %p.reg2mem = alloca [5 x i32*]*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1127505002
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1127505002
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 196789966, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 196789966, label %first
    i32 -832141925, label %originalBB
    i32 -1524608412, label %originalBBpart2
    i32 1735054317, label %for.cond
    i32 654665302, label %originalBB48
    i32 1491309910, label %originalBBpart250
    i32 1666919202, label %for.body
    i32 -974840464, label %for.inc
    i32 1283795284, label %for.end
    i32 -795404289, label %originalBB52
    i32 -96865709, label %originalBBpart254
    i32 1284940047, label %for.cond2
    i32 -1239365496, label %for.body4
    i32 992726456, label %originalBB56
    i32 669054079, label %originalBBpart258
    i32 2006457356, label %for.cond5
    i32 1936916268, label %originalBB60
    i32 -865514035, label %originalBBpart262
    i32 -431536183, label %for.body7
    i32 1563978824, label %for.inc12
    i32 -460003249, label %for.end14
    i32 -594419692, label %for.inc15
    i32 -1719013602, label %originalBB64
    i32 1576562594, label %originalBBpart266
    i32 -1546158970, label %for.end17
    i32 -1326674099, label %if.then
    i32 1478017339, label %originalBB68
    i32 43020017, label %originalBBpart270
    i32 2063905084, label %if.else
    i32 1516444047, label %for.cond23
    i32 969186221, label %for.body25
    i32 786520254, label %originalBB72
    i32 914921418, label %originalBBpart274
    i32 575838919, label %for.cond26
    i32 -1335399059, label %for.body28
    i32 220011114, label %originalBB76
    i32 29699735, label %originalBBpart278
    i32 -1015958195, label %if.then30
    i32 324578605, label %originalBB80
    i32 401160773, label %originalBBpart282
    i32 936109685, label %if.else36
    i32 1625614173, label %originalBB84
    i32 1843267501, label %originalBBpart286
    i32 334510651, label %if.end
    i32 813382635, label %for.inc41
    i32 534808030, label %for.end43
    i32 -2094170292, label %originalBB88
    i32 -1460529713, label %originalBBpart290
    i32 992914275, label %for.inc44
    i32 -528122314, label %for.end46
    i32 2021459286, label %originalBB92
    i32 170321716, label %originalBBpart294
    i32 -1714714667, label %if.end47
    i32 933373055, label %originalBBalteredBB
    i32 -1286531862, label %originalBB48alteredBB
    i32 1836434192, label %originalBB52alteredBB
    i32 620410827, label %originalBB56alteredBB
    i32 -412005995, label %originalBB60alteredBB
    i32 -1649489093, label %originalBB64alteredBB
    i32 -1390930464, label %originalBB68alteredBB
    i32 -1687322240, label %originalBB72alteredBB
    i32 -1012892682, label %originalBB76alteredBB
    i32 -319166032, label %originalBB80alteredBB
    i32 -761134672, label %originalBB84alteredBB
    i32 -1836607013, label %originalBB88alteredBB
    i32 1108896311, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = and i1 %.reload, %.reload98
  %11 = xor i1 %.reload, %.reload98
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload98
  %14 = select i1 %12, i32 -832141925, i32 933373055
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %p = alloca [5 x i32*], align 16
  store [5 x i32*]* %p, [5 x i32*]** %p.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1524608412, i32 933373055
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1735054317, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 654665302, i32 -1286531862
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload127, align 4
  %cmp = icmp slt i32 %67, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1536494580
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1536494580
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1491309910, i32 -1286531862
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 1666919202, i32 1283795284
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i32 0, i32 0
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload126, align 4
  %idx.ext = sext i32 %96 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay1 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload125, align 4
  %idxprom = sext i32 %97 to i64
  %p.reload104 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reload104, i64 0, i64 %idxprom
  store i32* %arraydecay1, i32** %arrayidx, align 8
  store i32 -974840464, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload124, align 4
  %99 = add i32 %98, -2036208783
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -2036208783
  %inc = add nsw i32 %98, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload123, align 4
  store i32 1735054317, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1479489295
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1479489295
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -795404289, i32 1836434192
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1583472077
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1583472077
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -96865709, i32 1836434192
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1284940047, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload121, align 4
  %cmp3 = icmp slt i32 %144, 5
  %145 = select i1 %cmp3, i32 -1239365496, i32 -1546158970
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 882135746
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 882135746
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 992726456, i32 620410827
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload143, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 994762791
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 994762791
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 669054079, i32 620410827
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 2006457356, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1936916268, i32 -412005995
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload142, align 4
  %cmp6 = icmp slt i32 %190, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -865514035, i32 -412005995
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %217 = select i1 %cmp6.reload, i32 -431536183, i32 -460003249
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload120, align 4
  %idxprom8 = sext i32 %218 to i64
  %p.reload103 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem
  %arrayidx9 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reload103, i64 0, i64 %idxprom8
  %219 = load i32*, i32** %arrayidx9, align 8
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload141, align 4
  %idx.ext10 = sext i32 %220 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %219, i64 %idx.ext10
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr11)
  store i32 1563978824, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload140, align 4
  %222 = sub i32 %221, 1243125284
  %223 = add i32 %222, 1
  %224 = add i32 %223, 1243125284
  %inc13 = add nsw i32 %221, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %224, i32* %j.reload139, align 4
  store i32 2006457356, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 -594419692, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1719013602, i32 -1649489093
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload119, align 4
  %240 = sub i32 %239, 1459000134
  %241 = add i32 %240, 1
  %242 = add i32 %241, 1459000134
  %inc16 = add nsw i32 %239, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload118, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1576562594, i32 -1649489093
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1284940047, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload106, i32* %m.reload105)
  %p.reload102 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem
  %arraydecay19 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reload102, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %257 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %258 = load i32, i32* %m.reload, align 4
  %call20 = call i32 @f(i32** %arraydecay19, i32 %257, i32 %258)
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  store i32 %call20, i32* %k.reload144, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload, align 4
  %cmp21 = icmp eq i32 %259, 0
  %260 = select i1 %cmp21, i32 -1326674099, i32 2063905084
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -132140896
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -132140896
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1478017339, i32 -1390930464
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 2085035611
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 2085035611
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 43020017, i32 -1390930464
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1714714667, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 1516444047, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload116, align 4
  %cmp24 = icmp slt i32 %303, 5
  %304 = select i1 %cmp24, i32 969186221, i32 -528122314
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 786520254, i32 -1687322240
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 914921418, i32 -1687322240
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 575838919, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload137, align 4
  %cmp27 = icmp slt i32 %333, 5
  %334 = select i1 %cmp27, i32 -1335399059, i32 534808030
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -679429831
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -679429831
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 220011114, i32 -1012892682
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload136, align 4
  %cmp29 = icmp slt i32 %362, 4
  store i1 %cmp29, i1* %cmp29.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 29699735, i32 -1012892682
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %389 = select i1 %cmp29.reload, i32 -1015958195, i32 936109685
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 324578605, i32 -319166032
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload115, align 4
  %idxprom31 = sext i32 %404 to i64
  %p.reload101 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reload101, i64 0, i64 %idxprom31
  %405 = load i32*, i32** %arrayidx32, align 8
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload135, align 4
  %idx.ext33 = sext i32 %406 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %405, i64 %idx.ext33
  %407 = load i32, i32* %add.ptr34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %407)
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
  %433 = select i1 %431, i32 401160773, i32 -319166032
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 334510651, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 911084726
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 911084726
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1625614173, i32 -761134672
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload114, align 4
  %idxprom37 = sext i32 %461 to i64
  %p.reload100 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem
  %arrayidx38 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reload100, i64 0, i64 %idxprom37
  %462 = load i32*, i32** %arrayidx38, align 8
  %add.ptr39 = getelementptr inbounds i32, i32* %462, i64 4
  %463 = load i32, i32* %add.ptr39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %463)
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, -178696623
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -178696623
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1843267501, i32 -761134672
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 334510651, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 813382635, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload134, align 4
  %480 = add i32 %479, 1303470206
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 1303470206
  %inc42 = add nsw i32 %479, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %482, i32* %j.reload133, align 4
  store i32 575838919, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, -855145721
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -855145721
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -2094170292, i32 -1836607013
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1460529713, i32 -1836607013
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 992914275, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload113, align 4
  %513 = add i32 %512, -1602287596
  %514 = add i32 %513, 1
  %515 = sub i32 %514, -1602287596
  %inc45 = add nsw i32 %512, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %515, i32* %i.reload112, align 4
  store i32 1516444047, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1122867132
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1122867132
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 2021459286, i32 1108896311
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 170321716, i32 1108896311
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1714714667, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %palteredBB = alloca [5 x i32*], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -832141925, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload111, align 4
  %cmpalteredBB = icmp slt i32 %545, 5
  store i32 654665302, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  store i32 -795404289, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload132, align 4
  store i32 992726456, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload131, align 4
  %cmp6alteredBB = icmp slt i32 %546, 5
  store i32 1936916268, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload109, align 4
  %_ = shl i32 %547, 1
  %548 = add i32 %547, 693216609
  %549 = add i32 %548, 1
  %550 = sub i32 %549, 693216609
  %inc16alteredBB = add nsw i32 %547, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %550, i32* %i.reload108, align 4
  store i32 -1719013602, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1478017339, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload130, align 4
  store i32 786520254, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %551 = load i32, i32* %j.reload129, align 4
  %cmp29alteredBB = icmp slt i32 %551, 4
  store i32 220011114, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload107, align 4
  %idxprom31alteredBB = sext i32 %552 to i64
  %p.reload99 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reload99, i64 0, i64 %idxprom31alteredBB
  %553 = load i32*, i32** %arrayidx32alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %554 = load i32, i32* %j.reload, align 4
  %idx.ext33alteredBB = sext i32 %554 to i64
  %add.ptr34alteredBB = getelementptr inbounds i32, i32* %553, i64 %idx.ext33alteredBB
  %555 = load i32, i32* %add.ptr34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %555)
  store i32 324578605, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload, align 4
  %idxprom37alteredBB = sext i32 %556 to i64
  %p.reload = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reload, i64 0, i64 %idxprom37alteredBB
  %557 = load i32*, i32** %arrayidx38alteredBB, align 8
  %add.ptr39alteredBB = getelementptr inbounds i32, i32* %557, i64 4
  %558 = load i32, i32* %add.ptr39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %558)
  store i32 1625614173, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -2094170292, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 2021459286, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB92, %for.end46, %for.inc44, %originalBBpart290, %originalBB88, %for.end43, %for.inc41, %if.end, %originalBBpart286, %originalBB84, %if.else36, %originalBBpart282, %originalBB80, %if.then30, %originalBBpart278, %originalBB76, %for.body28, %for.cond26, %originalBBpart274, %originalBB72, %for.body25, %for.cond23, %if.else, %originalBBpart270, %originalBB68, %if.then, %for.end17, %originalBBpart266, %originalBB64, %for.inc15, %for.end14, %for.inc12, %for.body7, %originalBBpart262, %originalBB60, %for.cond5, %originalBBpart258, %originalBB56, %for.body4, %for.cond2, %originalBBpart254, %originalBB52, %for.end, %for.inc, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32** %q, i32 %x, i32 %y) #0 {
entry:
  %.reg2mem = alloca i32
  %q.addr = alloca i32**, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %t = alloca i32*, align 8
  %z = alloca i32, align 4
  store i32** %q, i32*** %q.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -133264342, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -133264342, label %first
    i32 803185919, label %land.lhs.true
    i32 1444781932, label %if.then
    i32 -1948570855, label %if.else
    i32 2135456749, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 5
  %1 = select i1 %cmp, i32 803185919, i32 -1948570855
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y.addr, align 4
  %cmp1 = icmp slt i32 %2, 5
  %3 = select i1 %cmp1, i32 1444781932, i32 -1948570855
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  %4 = load i32**, i32*** %q.addr, align 8
  %5 = load i32, i32* %x.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %4, i64 %idxprom
  %6 = load i32*, i32** %arrayidx, align 8
  store i32* %6, i32** %t, align 8
  %7 = load i32**, i32*** %q.addr, align 8
  %8 = load i32, i32* %y.addr, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds i32*, i32** %7, i64 %idxprom2
  %9 = load i32*, i32** %arrayidx3, align 8
  %10 = load i32**, i32*** %q.addr, align 8
  %11 = load i32, i32* %x.addr, align 4
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds i32*, i32** %10, i64 %idxprom4
  store i32* %9, i32** %arrayidx5, align 8
  %12 = load i32*, i32** %t, align 8
  %13 = load i32**, i32*** %q.addr, align 8
  %14 = load i32, i32* %y.addr, align 4
  %idxprom6 = sext i32 %14 to i64
  %arrayidx7 = getelementptr inbounds i32*, i32** %13, i64 %idxprom6
  store i32* %12, i32** %arrayidx7, align 8
  store i32 2135456749, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 2135456749, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %15 = load i32, i32* %z, align 4
  ret i32 %15

loopEnd:                                          ; preds = %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
