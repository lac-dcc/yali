; ModuleID = 'source-C-CXX/16/281.c'
source_filename = "source-C-CXX/16/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %b.reg2mem = alloca [101 x i32]*
  %j.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [101 x i8]*
  %s.reg2mem = alloca [101 x i8]*
  %.reg2mem116 = alloca i1
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
  store i1 %8, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 1988776399, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 1988776399, label %first
    i32 2119454812, label %originalBB
    i32 836821618, label %originalBBpart2
    i32 -1014920910, label %while.cond
    i32 -1078851602, label %while.body
    i32 -379410530, label %for.cond
    i32 -123698839, label %for.body
    i32 1303332266, label %for.inc
    i32 969622180, label %originalBB70
    i32 -7197519, label %originalBBpart285
    i32 1137092696, label %for.end
    i32 1420791620, label %originalBB87
    i32 1498766877, label %originalBBpart289
    i32 -9604545, label %for.cond4
    i32 2072246702, label %for.body10
    i32 -1167355317, label %if.then
    i32 493284323, label %if.else
    i32 -1599197829, label %if.then26
    i32 1489523610, label %if.then29
    i32 1224501967, label %originalBB91
    i32 -1744374259, label %originalBBpart293
    i32 -298769126, label %for.cond30
    i32 1110747130, label %originalBB95
    i32 -2057598725, label %originalBBpart297
    i32 1827228705, label %for.body33
    i32 -730095807, label %originalBB99
    i32 1963528142, label %originalBBpart2101
    i32 1675830702, label %land.lhs.true
    i32 1391276876, label %originalBB103
    i32 -89185517, label %originalBBpart2105
    i32 -987169410, label %if.then43
    i32 90751309, label %if.end
    i32 1004945122, label %originalBB107
    i32 -1891495793, label %originalBBpart2109
    i32 -1696151441, label %for.inc50
    i32 2116598872, label %for.end52
    i32 -1326085663, label %originalBB111
    i32 -1875869509, label %originalBBpart2113
    i32 -1294772447, label %if.else53
    i32 606082434, label %if.end56
    i32 -2099263529, label %if.else57
    i32 -916750263, label %if.end60
    i32 -177137488, label %if.end61
    i32 -2037398786, label %for.inc62
    i32 -1822840948, label %for.end64
    i32 1649806383, label %while.end
    i32 -1577267838, label %originalBBalteredBB
    i32 -46160033, label %originalBB70alteredBB
    i32 1317944441, label %originalBB87alteredBB
    i32 423633357, label %originalBB91alteredBB
    i32 -367720570, label %originalBB95alteredBB
    i32 1336065322, label %originalBB99alteredBB
    i32 -2076368261, label %originalBB103alteredBB
    i32 1583469928, label %originalBB107alteredBB
    i32 -837156417, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %9 = and i1 %.reload, %.reload117
  %10 = xor i1 %.reload, %.reload117
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload117
  %13 = select i1 %11, i32 2119454812, i32 -1577267838
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  store [101 x i8]* %s, [101 x i8]** %s.reg2mem
  %c = alloca [101 x i8], align 16
  store [101 x i8]* %c, [101 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca [101 x i32], align 16
  store [101 x i32]* %b, [101 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1039416016
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1039416016
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 836821618, i32 -1577267838
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1014920910, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %s.reload124 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload124, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %tobool = icmp ne i32 %call, 0
  %29 = select i1 %tobool, i32 -1078851602, i32 1649806383
  store i32 %29, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %count.reload156 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload156, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 -379410530, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload150, align 4
  %conv = sext i32 %30 to i64
  %s.reload123 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload123, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  %31 = select i1 %cmp, i32 -123698839, i32 1137092696
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload149, align 4
  %idxprom = sext i32 %32 to i64
  %b.reload171 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload171, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1303332266, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1379775223
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1379775223
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 969622180, i32 -46160033
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload148, align 4
  %61 = sub i32 %60, -1915967655
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1915967655
  %inc = add nsw i32 %60, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload147, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -7197519, i32 -46160033
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -379410530, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1420791620, i32 1317944441
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1884462925
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1884462925
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1498766877, i32 1317944441
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -9604545, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload145, align 4
  %idxprom5 = sext i32 %131 to i64
  %s.reload122 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload122, i64 0, i64 %idxprom5
  %132 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %132 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  %133 = select i1 %cmp8, i32 2072246702, i32 -1822840948
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload144, align 4
  %idxprom11 = sext i32 %134 to i64
  %s.reload121 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload121, i64 0, i64 %idxprom11
  %135 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %135 to i32
  %cmp14 = icmp eq i32 %conv13, 40
  %136 = select i1 %cmp14, i32 -1167355317, i32 493284323
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload143, align 4
  %idxprom16 = sext i32 %137 to i64
  %c.reload130 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload130, i64 0, i64 %idxprom16
  store i8 36, i8* %arrayidx17, align 1
  %count.reload155 = load volatile i32*, i32** %count.reg2mem
  %138 = load i32, i32* %count.reload155, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc18 = add nsw i32 %138, 1
  %count.reload154 = load volatile i32*, i32** %count.reg2mem
  store i32 %140, i32* %count.reload154, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload142, align 4
  %idxprom19 = sext i32 %141 to i64
  %b.reload170 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload170, i64 0, i64 %idxprom19
  store i32 -1, i32* %arrayidx20, align 4
  store i32 -177137488, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload141, align 4
  %idxprom21 = sext i32 %142 to i64
  %s.reload120 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload120, i64 0, i64 %idxprom21
  %143 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %143 to i32
  %cmp24 = icmp eq i32 %conv23, 41
  %144 = select i1 %cmp24, i32 -1599197829, i32 -2099263529
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %count.reload153 = load volatile i32*, i32** %count.reg2mem
  %145 = load i32, i32* %count.reload153, align 4
  %cmp27 = icmp ne i32 %145, 0
  %146 = select i1 %cmp27, i32 1489523610, i32 -1294772447
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -70810405
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -70810405
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1224501967, i32 423633357
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload140, align 4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload167, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1744374259, i32 423633357
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -298769126, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1565333657
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1565333657
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1110747130, i32 -367720570
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload166, align 4
  %cmp31 = icmp sge i32 %216, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1815061399
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1815061399
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -2057598725, i32 -367720570
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %244 = select i1 %cmp31.reload, i32 1827228705, i32 2116598872
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1739303172
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1739303172
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -730095807, i32 1336065322
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload165, align 4
  %idxprom34 = sext i32 %272 to i64
  %s.reload119 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload119, i64 0, i64 %idxprom34
  %273 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %273 to i32
  %cmp37 = icmp eq i32 %conv36, 40
  store i1 %cmp37, i1* %cmp37.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 1115936443
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1115936443
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1963528142, i32 1336065322
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %289 = select i1 %cmp37.reload, i32 1675830702, i32 90751309
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -281727150
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -281727150
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1391276876, i32 -2076368261
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload164, align 4
  %idxprom39 = sext i32 %305 to i64
  %b.reload169 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload169, i64 0, i64 %idxprom39
  %306 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %306, -1
  store i1 %cmp41, i1* %cmp41.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 2018857386
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 2018857386
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
  %333 = select i1 %331, i32 -89185517, i32 -2076368261
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %334 = select i1 %cmp41.reload, i32 -987169410, i32 90751309
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload163, align 4
  %idxprom44 = sext i32 %335 to i64
  %c.reload129 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload129, i64 0, i64 %idxprom44
  store i8 32, i8* %arrayidx45, align 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload139, align 4
  %idxprom46 = sext i32 %336 to i64
  %c.reload128 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload128, i64 0, i64 %idxprom46
  store i8 32, i8* %arrayidx47, align 1
  %count.reload152 = load volatile i32*, i32** %count.reg2mem
  %337 = load i32, i32* %count.reload152, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, -1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %dec = add nsw i32 %337, -1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %341, i32* %count.reload, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload162, align 4
  %idxprom48 = sext i32 %342 to i64
  %b.reload168 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload168, i64 0, i64 %idxprom48
  store i32 0, i32* %arrayidx49, align 4
  store i32 2116598872, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -1529666296
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1529666296
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1004945122, i32 1583469928
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -1167949684
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1167949684
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1891495793, i32 1583469928
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1696151441, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload161, align 4
  %398 = sub i32 0, -1
  %399 = sub i32 %397, %398
  %dec51 = add nsw i32 %397, -1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %399, i32* %j.reload160, align 4
  store i32 -298769126, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1948155219
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1948155219
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1326085663, i32 -837156417
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1875869509, i32 -837156417
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 606082434, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload138, align 4
  %idxprom54 = sext i32 %429 to i64
  %c.reload127 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload127, i64 0, i64 %idxprom54
  store i8 63, i8* %arrayidx55, align 1
  store i32 606082434, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -916750263, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload137, align 4
  %idxprom58 = sext i32 %430 to i64
  %c.reload126 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload126, i64 0, i64 %idxprom58
  store i8 32, i8* %arrayidx59, align 1
  store i32 -916750263, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -177137488, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -2037398786, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload136, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %inc63 = add nsw i32 %431, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload135, align 4
  store i32 -9604545, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload134, align 4
  %idxprom65 = sext i32 %434 to i64
  %c.reload125 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx66 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload125, i64 0, i64 %idxprom65
  store i8 0, i8* %arrayidx66, align 1
  %s.reload118 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay67 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload118, i32 0, i32 0
  %c.reload = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecay68 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload, i32 0, i32 0
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay67, i8* %arraydecay68)
  store i32 -1014920910, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [101 x i8], align 16
  %calteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca [101 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 2119454812, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload133, align 4
  %436 = sub i32 0, %435
  %437 = add i32 0, %436
  %_ = sub i32 0, %435
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen = add i32 %437, 1
  %_71 = shl i32 %435, 1
  %440 = add i32 0, -1481397356
  %441 = sub i32 %440, %435
  %442 = sub i32 %441, -1481397356
  %_72 = sub i32 0, %435
  %443 = sub i32 %442, -1559478816
  %444 = add i32 %443, 1
  %445 = add i32 %444, -1559478816
  %gen73 = add i32 %442, 1
  %446 = sub i32 0, -854688995
  %447 = sub i32 %446, %435
  %448 = add i32 %447, -854688995
  %_74 = sub i32 0, %435
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %gen75 = add i32 %448, 1
  %451 = sub i32 0, -25425483
  %452 = sub i32 %451, %435
  %453 = add i32 %452, -25425483
  %_76 = sub i32 0, %435
  %454 = add i32 %453, 1057460930
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 1057460930
  %gen77 = add i32 %453, 1
  %457 = add i32 %435, -1954432789
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1954432789
  %_78 = sub i32 %435, 1
  %gen79 = mul i32 %459, 1
  %460 = sub i32 0, -985052425
  %461 = sub i32 %460, %435
  %462 = add i32 %461, -985052425
  %_80 = sub i32 0, %435
  %463 = sub i32 %462, -1657696470
  %464 = add i32 %463, 1
  %465 = add i32 %464, -1657696470
  %gen81 = add i32 %462, 1
  %466 = add i32 0, 18094507
  %467 = sub i32 %466, %435
  %468 = sub i32 %467, 18094507
  %_82 = sub i32 0, %435
  %469 = sub i32 %468, 720477142
  %470 = add i32 %469, 1
  %471 = add i32 %470, 720477142
  %gen83 = add i32 %468, 1
  %472 = sub i32 0, %435
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %incalteredBB = add nsw i32 %435, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %475, i32* %i.reload132, align 4
  store i32 969622180, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  store i32 1420791620, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload, align 4
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %476, i32* %j.reload159, align 4
  store i32 1224501967, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload158, align 4
  %cmp31alteredBB = icmp sge i32 %477, 0
  store i32 1110747130, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload157, align 4
  %idxprom34alteredBB = sext i32 %478 to i64
  %s.reload = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload, i64 0, i64 %idxprom34alteredBB
  %479 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %479 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 40
  store i32 -730095807, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload, align 4
  %idxprom39alteredBB = sext i32 %480 to i64
  %b.reload = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload, i64 0, i64 %idxprom39alteredBB
  %481 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %481, -1
  store i32 1391276876, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1004945122, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -1326085663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.end64, %for.inc62, %if.end61, %if.end60, %if.else57, %if.end56, %if.else53, %originalBBpart2113, %originalBB111, %for.end52, %for.inc50, %originalBBpart2109, %originalBB107, %if.end, %if.then43, %originalBBpart2105, %originalBB103, %land.lhs.true, %originalBBpart2101, %originalBB99, %for.body33, %originalBBpart297, %originalBB95, %for.cond30, %originalBBpart293, %originalBB91, %if.then29, %if.then26, %if.else, %if.then, %for.body10, %for.cond4, %originalBBpart289, %originalBB87, %for.end, %originalBBpart285, %originalBB70, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
