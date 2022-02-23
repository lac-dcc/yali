; ModuleID = 'source-C-CXX/54/1107.c'
source_filename = "source-C-CXX/54/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str2.reg2mem = alloca [1000 x i8]*
  %str1.reg2mem = alloca [1000 x i8]*
  %c.reg2mem = alloca [1000 x i32]*
  %s.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem166 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1782141085
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1782141085
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem166
  %switchVar = alloca i32
  store i32 -2120513477, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -2120513477, label %first
    i32 41626325, label %originalBB
    i32 -1675759252, label %originalBBpart2
    i32 1538946191, label %for.cond
    i32 -502430641, label %originalBB100
    i32 1388382895, label %originalBBpart2102
    i32 -173892452, label %for.body
    i32 -1884136294, label %land.lhs.true
    i32 238320268, label %if.then
    i32 288948257, label %if.else
    i32 1061676289, label %originalBB104
    i32 1675490317, label %originalBBpart2106
    i32 -737354286, label %land.lhs.true23
    i32 1245187962, label %if.then29
    i32 2117360492, label %originalBB108
    i32 -1718553796, label %originalBBpart2113
    i32 -1000757241, label %if.else38
    i32 328898239, label %if.end
    i32 1462076519, label %if.end46
    i32 -1747263889, label %for.inc
    i32 324771428, label %originalBB115
    i32 -349728801, label %originalBBpart2119
    i32 -266040948, label %for.end
    i32 841819646, label %originalBB121
    i32 1917478559, label %originalBBpart2123
    i32 -1924082567, label %if.then53
    i32 1650049067, label %originalBB125
    i32 657937116, label %originalBBpart2127
    i32 1130234775, label %if.end55
    i32 -1445225355, label %for.cond56
    i32 1788381192, label %for.body59
    i32 2082732723, label %for.inc62
    i32 501038464, label %originalBB129
    i32 -1518898099, label %originalBBpart2133
    i32 1762845523, label %for.end64
    i32 -1867961745, label %for.cond65
    i32 1151790101, label %originalBB135
    i32 -907610113, label %originalBBpart2137
    i32 -1341697154, label %for.body68
    i32 2064496097, label %originalBB139
    i32 1495193609, label %originalBBpart2141
    i32 -846381001, label %if.then73
    i32 970094181, label %originalBB143
    i32 362496368, label %originalBBpart2163
    i32 120878343, label %if.else82
    i32 -778169790, label %if.end92
    i32 377210116, label %for.inc93
    i32 -1369491964, label %for.end95
    i32 2101146849, label %originalBBalteredBB
    i32 228668588, label %originalBB100alteredBB
    i32 1512209252, label %originalBB104alteredBB
    i32 -2020301009, label %originalBB108alteredBB
    i32 1538333497, label %originalBB115alteredBB
    i32 751824055, label %originalBB121alteredBB
    i32 -1222421936, label %originalBB125alteredBB
    i32 1605922075, label %originalBB129alteredBB
    i32 1121461645, label %originalBB135alteredBB
    i32 -475299461, label %originalBB139alteredBB
    i32 476448486, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload167 = load volatile i1, i1* %.reg2mem166
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload167, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload167, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload167
  %26 = select i1 %24, i32 41626325, i32 2101146849
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %c = alloca [1000 x i32], align 16
  store [1000 x i32]* %c, [1000 x i32]** %c.reg2mem
  %str1 = alloca [1000 x i8], align 16
  store [1000 x i8]* %str1, [1000 x i8]** %str1.reg2mem
  %str2 = alloca [1000 x i8], align 16
  store [1000 x i8]* %str2, [1000 x i8]** %str2.reg2mem
  %retval.reload168 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload168, align 4
  %str1.reload244 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reload244, i32 0, i32 0
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a.reload169, i8* %arraydecay, i32* %b.reload171)
  %str1.reload243 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reload243, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload216 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload216, align 4
  %s.reload224 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload224, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1636665448
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1636665448
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1675759252, i32 2101146849
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1538946191, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -643292818
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -643292818
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -502430641, i32 228668588
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload201, align 4
  %l.reload215 = load volatile i32*, i32** %l.reg2mem
  %70 = load i32, i32* %l.reload215, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -2033751461
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -2033751461
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1388382895, i32 228668588
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -173892452, i32 -266040948
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload200, align 4
  %idxprom = sext i32 %87 to i64
  %str1.reload242 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reload242, i64 0, i64 %idxprom
  %88 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %88 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  %89 = select i1 %cmp5, i32 -1884136294, i32 288948257
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload199, align 4
  %idxprom7 = sext i32 %90 to i64
  %str1.reload241 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reload241, i64 0, i64 %idxprom7
  %91 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %91 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %92 = select i1 %cmp10, i32 238320268, i32 288948257
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload198, align 4
  %idxprom12 = sext i32 %93 to i64
  %str1.reload240 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reload240, i64 0, i64 %idxprom12
  %94 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %94 to i32
  %95 = add i32 %conv14, 667778777
  %96 = sub i32 %95, 65
  %97 = sub i32 %96, 667778777
  %sub = sub nsw i32 %conv14, 65
  %98 = add i32 %97, -1686993774
  %99 = add i32 %98, 10
  %100 = sub i32 %99, -1686993774
  %add = add nsw i32 %97, 10
  %conv15 = trunc i32 %100 to i8
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload197, align 4
  %idxprom16 = sext i32 %101 to i64
  %str1.reload239 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reload239, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 1462076519, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1061676289, i32 1512209252
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload196, align 4
  %idxprom18 = sext i32 %128 to i64
  %str1.reload238 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reload238, i64 0, i64 %idxprom18
  %129 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %129 to i32
  %cmp21 = icmp sge i32 %conv20, 97
  store i1 %cmp21, i1* %cmp21.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1675490317, i32 1512209252
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %144 = select i1 %cmp21.reload, i32 -737354286, i32 -1000757241
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload195, align 4
  %idxprom24 = sext i32 %145 to i64
  %str1.reload237 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reload237, i64 0, i64 %idxprom24
  %146 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %146 to i32
  %cmp27 = icmp sle i32 %conv26, 122
  %147 = select i1 %cmp27, i32 1245187962, i32 -1000757241
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1481887292
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1481887292
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 2117360492, i32 -2020301009
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload194, align 4
  %idxprom30 = sext i32 %163 to i64
  %str1.reload236 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reload236, i64 0, i64 %idxprom30
  %164 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %164 to i32
  %165 = add i32 %conv32, -1987534517
  %166 = sub i32 %165, 97
  %167 = sub i32 %166, -1987534517
  %sub33 = sub nsw i32 %conv32, 97
  %168 = sub i32 %167, 966728095
  %169 = add i32 %168, 10
  %170 = add i32 %169, 966728095
  %add34 = add nsw i32 %167, 10
  %conv35 = trunc i32 %170 to i8
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload193, align 4
  %idxprom36 = sext i32 %171 to i64
  %str1.reload235 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reload235, i64 0, i64 %idxprom36
  store i8 %conv35, i8* %arrayidx37, align 1
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1291272341
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1291272341
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1718553796, i32 -2020301009
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 328898239, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload192, align 4
  %idxprom39 = sext i32 %199 to i64
  %str1.reload234 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reload234, i64 0, i64 %idxprom39
  %200 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %200 to i32
  %201 = add i32 %conv41, -581208655
  %202 = sub i32 %201, 48
  %203 = sub i32 %202, -581208655
  %sub42 = sub nsw i32 %conv41, 48
  %conv43 = trunc i32 %203 to i8
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload191, align 4
  %idxprom44 = sext i32 %204 to i64
  %str1.reload233 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reload233, i64 0, i64 %idxprom44
  store i8 %conv43, i8* %arrayidx45, align 1
  store i32 328898239, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1462076519, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload190, align 4
  %idxprom47 = sext i32 %205 to i64
  %str1.reload232 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reload232, i64 0, i64 %idxprom47
  %206 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %206 to i32
  %s.reload223 = load volatile i32*, i32** %s.reg2mem
  %207 = load i32, i32* %s.reload223, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %208 = load i32, i32* %a.reload, align 4
  %mul = mul nsw i32 %207, %208
  %209 = add i32 %conv49, -1806300683
  %210 = add i32 %209, %mul
  %211 = sub i32 %210, -1806300683
  %add50 = add nsw i32 %conv49, %mul
  %s.reload222 = load volatile i32*, i32** %s.reg2mem
  store i32 %211, i32* %s.reload222, align 4
  store i32 -1747263889, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1136106750
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1136106750
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 324771428, i32 1538333497
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload189, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc = add nsw i32 %239, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload188, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 883985612
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 883985612
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -349728801, i32 1538333497
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1538946191, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 243916415
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 243916415
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 841819646, i32 751824055
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %s.reload221 = load volatile i32*, i32** %s.reg2mem
  %274 = load i32, i32* %s.reload221, align 4
  %cmp51 = icmp eq i32 %274, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -100354627
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -100354627
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1917478559, i32 751824055
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %290 = select i1 %cmp51.reload, i32 -1924082567, i32 1130234775
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1650049067, i32 -1222421936
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
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
  %318 = select i1 %316, i32 657937116, i32 -1222421936
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1130234775, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  store i32 -1445225355, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %s.reload220 = load volatile i32*, i32** %s.reg2mem
  %319 = load i32, i32* %s.reload220, align 4
  %cmp57 = icmp ne i32 %319, 0
  %320 = select i1 %cmp57, i32 1788381192, i32 1762845523
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %s.reload219 = load volatile i32*, i32** %s.reg2mem
  %321 = load i32, i32* %s.reload219, align 4
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  %322 = load i32, i32* %b.reload170, align 4
  %rem = srem i32 %321, %322
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload186, align 4
  %idxprom60 = sext i32 %323 to i64
  %c.reload229 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload229, i64 0, i64 %idxprom60
  store i32 %rem, i32* %arrayidx61, align 4
  %s.reload218 = load volatile i32*, i32** %s.reg2mem
  %324 = load i32, i32* %s.reload218, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %325 = load i32, i32* %b.reload, align 4
  %div = sdiv i32 %324, %325
  %s.reload217 = load volatile i32*, i32** %s.reg2mem
  store i32 %div, i32* %s.reload217, align 4
  store i32 2082732723, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -75575925
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -75575925
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 501038464, i32 1605922075
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload185, align 4
  %342 = sub i32 %341, -341409977
  %343 = add i32 %342, 1
  %344 = add i32 %343, -341409977
  %inc63 = add nsw i32 %341, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %344, i32* %i.reload184, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1518898099, i32 1605922075
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1445225355, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload214, align 4
  store i32 -1867961745, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1267238827
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1267238827
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1151790101, i32 1121461645
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload213, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload183, align 4
  %cmp66 = icmp slt i32 %374, %375
  store i1 %cmp66, i1* %cmp66.reg2mem
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -907610113, i32 1121461645
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %402 = select i1 %cmp66.reload, i32 -1341697154, i32 -1369491964
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -1345546993
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1345546993
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 2064496097, i32 -475299461
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload212, align 4
  %idxprom69 = sext i32 %418 to i64
  %c.reload228 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload228, i64 0, i64 %idxprom69
  %419 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sle i32 %419, 9
  store i1 %cmp71, i1* %cmp71.reg2mem
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1906668385
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1906668385
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1495193609, i32 -475299461
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %435 = select i1 %cmp71.reload, i32 -846381001, i32 120878343
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 970094181, i32 476448486
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload211, align 4
  %idxprom74 = sext i32 %462 to i64
  %c.reload227 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload227, i64 0, i64 %idxprom74
  %463 = load i32, i32* %arrayidx75, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 48
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %add76 = add nsw i32 %463, 48
  %conv77 = trunc i32 %467 to i8
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload182, align 4
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload210, align 4
  %470 = add i32 %468, 852537203
  %471 = sub i32 %470, %469
  %472 = sub i32 %471, 852537203
  %sub78 = sub nsw i32 %468, %469
  %473 = add i32 %472, 1445948076
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1445948076
  %sub79 = sub nsw i32 %472, 1
  %idxprom80 = sext i32 %475 to i64
  %str2.reload247 = load volatile [1000 x i8]*, [1000 x i8]** %str2.reg2mem
  %arrayidx81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2.reload247, i64 0, i64 %idxprom80
  store i8 %conv77, i8* %arrayidx81, align 1
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 272782090
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 272782090
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 362496368, i32 476448486
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -778169790, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %503 = load i32, i32* %j.reload209, align 4
  %idxprom83 = sext i32 %503 to i64
  %c.reload226 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload226, i64 0, i64 %idxprom83
  %504 = load i32, i32* %arrayidx84, align 4
  %505 = add i32 %504, -2146620084
  %506 = add i32 %505, 65
  %507 = sub i32 %506, -2146620084
  %add85 = add nsw i32 %504, 65
  %508 = sub i32 0, 10
  %509 = add i32 %507, %508
  %sub86 = sub nsw i32 %507, 10
  %conv87 = trunc i32 %509 to i8
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload181, align 4
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload208, align 4
  %512 = add i32 %510, 2001642015
  %513 = sub i32 %512, %511
  %514 = sub i32 %513, 2001642015
  %sub88 = sub nsw i32 %510, %511
  %515 = sub i32 %514, 1642707612
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1642707612
  %sub89 = sub nsw i32 %514, 1
  %idxprom90 = sext i32 %517 to i64
  %str2.reload246 = load volatile [1000 x i8]*, [1000 x i8]** %str2.reg2mem
  %arrayidx91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2.reload246, i64 0, i64 %idxprom90
  store i8 %conv87, i8* %arrayidx91, align 1
  store i32 -778169790, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 377210116, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload207, align 4
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %inc94 = add nsw i32 %518, 1
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 %520, i32* %j.reload206, align 4
  store i32 -1867961745, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %str2.reload245 = load volatile [1000 x i8]*, [1000 x i8]** %str2.reg2mem
  %arraydecay96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2.reload245, i32 0, i32 0
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay96)
  %call98 = call i32 @getchar()
  %call99 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %521 = load i32, i32* %retval.reload, align 4
  ret i32 %521

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %calteredBB = alloca [1000 x i32], align 16
  %str1alteredBB = alloca [1000 x i8], align 16
  %str2alteredBB = alloca [1000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i8* %arraydecayalteredBB, i32* %balteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1alteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 41626325, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload180, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %523 = load i32, i32* %l.reload, align 4
  %cmpalteredBB = icmp slt i32 %522, %523
  store i32 -502430641, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload179, align 4
  %idxprom18alteredBB = sext i32 %524 to i64
  %str1.reload231 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reload231, i64 0, i64 %idxprom18alteredBB
  %525 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %525 to i32
  %cmp21alteredBB = icmp sge i32 %conv20alteredBB, 97
  store i32 1061676289, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload178, align 4
  %idxprom30alteredBB = sext i32 %526 to i64
  %str1.reload230 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reload230, i64 0, i64 %idxprom30alteredBB
  %527 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %527 to i32
  %_ = shl i32 %conv32alteredBB, 97
  %528 = add i32 %conv32alteredBB, -1632598646
  %529 = sub i32 %528, 97
  %530 = sub i32 %529, -1632598646
  %_109 = sub i32 %conv32alteredBB, 97
  %gen = mul i32 %530, 97
  %531 = sub i32 0, 97
  %532 = add i32 %conv32alteredBB, %531
  %sub33alteredBB = sub nsw i32 %conv32alteredBB, 97
  %533 = sub i32 0, %532
  %534 = add i32 0, %533
  %_110 = sub i32 0, %532
  %535 = sub i32 0, 10
  %536 = sub i32 %534, %535
  %gen111 = add i32 %534, 10
  %537 = sub i32 0, %532
  %538 = sub i32 0, 10
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %add34alteredBB = add nsw i32 %532, 10
  %conv35alteredBB = trunc i32 %540 to i8
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload177, align 4
  %idxprom36alteredBB = sext i32 %541 to i64
  %str1.reload = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reload, i64 0, i64 %idxprom36alteredBB
  store i8 %conv35alteredBB, i8* %arrayidx37alteredBB, align 1
  store i32 2117360492, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload176, align 4
  %543 = sub i32 0, -754917757
  %544 = sub i32 %543, %542
  %545 = add i32 %544, -754917757
  %_116 = sub i32 0, %542
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen117 = add i32 %545, 1
  %550 = sub i32 0, %542
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %incalteredBB = add nsw i32 %542, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %553, i32* %i.reload175, align 4
  store i32 324771428, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %554 = load i32, i32* %s.reload, align 4
  %cmp51alteredBB = icmp eq i32 %554, 0
  store i32 841819646, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1650049067, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload174, align 4
  %556 = sub i32 %555, 1731911521
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1731911521
  %_130 = sub i32 %555, 1
  %gen131 = mul i32 %558, 1
  %559 = sub i32 0, %555
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %inc63alteredBB = add nsw i32 %555, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %562, i32* %i.reload173, align 4
  store i32 501038464, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %563 = load i32, i32* %j.reload205, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload172, align 4
  %cmp66alteredBB = icmp slt i32 %563, %564
  store i32 1151790101, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %565 = load i32, i32* %j.reload204, align 4
  %idxprom69alteredBB = sext i32 %565 to i64
  %c.reload225 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload225, i64 0, i64 %idxprom69alteredBB
  %566 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp sle i32 %566, 9
  store i32 2064496097, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %567 = load i32, i32* %j.reload203, align 4
  %idxprom74alteredBB = sext i32 %567 to i64
  %c.reload = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload, i64 0, i64 %idxprom74alteredBB
  %568 = load i32, i32* %arrayidx75alteredBB, align 4
  %569 = add i32 %568, -916257175
  %570 = sub i32 %569, 48
  %571 = sub i32 %570, -916257175
  %_144 = sub i32 %568, 48
  %gen145 = mul i32 %571, 48
  %_146 = shl i32 %568, 48
  %_147 = shl i32 %568, 48
  %572 = add i32 0, 1037315445
  %573 = sub i32 %572, %568
  %574 = sub i32 %573, 1037315445
  %_148 = sub i32 0, %568
  %575 = sub i32 %574, 1958821819
  %576 = add i32 %575, 48
  %577 = add i32 %576, 1958821819
  %gen149 = add i32 %574, 48
  %578 = sub i32 0, %568
  %579 = sub i32 0, 48
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %add76alteredBB = add nsw i32 %568, 48
  %conv77alteredBB = trunc i32 %581 to i8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %583 = load i32, i32* %j.reload, align 4
  %_150 = shl i32 %582, %583
  %584 = sub i32 %582, -1713887519
  %585 = sub i32 %584, %583
  %586 = add i32 %585, -1713887519
  %_151 = sub i32 %582, %583
  %gen152 = mul i32 %586, %583
  %587 = add i32 0, 218525286
  %588 = sub i32 %587, %582
  %589 = sub i32 %588, 218525286
  %_153 = sub i32 0, %582
  %590 = sub i32 %589, 2014872593
  %591 = add i32 %590, %583
  %592 = add i32 %591, 2014872593
  %gen154 = add i32 %589, %583
  %593 = sub i32 0, %583
  %594 = add i32 %582, %593
  %sub78alteredBB = sub nsw i32 %582, %583
  %595 = sub i32 %594, 1528775633
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 1528775633
  %_155 = sub i32 %594, 1
  %gen156 = mul i32 %597, 1
  %598 = sub i32 %594, 336238141
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 336238141
  %_157 = sub i32 %594, 1
  %gen158 = mul i32 %600, 1
  %601 = add i32 %594, -1008202890
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -1008202890
  %_159 = sub i32 %594, 1
  %gen160 = mul i32 %603, 1
  %_161 = shl i32 %594, 1
  %604 = sub i32 %594, 936013655
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 936013655
  %sub79alteredBB = sub nsw i32 %594, 1
  %idxprom80alteredBB = sext i32 %606 to i64
  %str2.reload = load volatile [1000 x i8]*, [1000 x i8]** %str2.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2.reload, i64 0, i64 %idxprom80alteredBB
  store i8 %conv77alteredBB, i8* %arrayidx81alteredBB, align 1
  store i32 970094181, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc93, %if.end92, %if.else82, %originalBBpart2163, %originalBB143, %if.then73, %originalBBpart2141, %originalBB139, %for.body68, %originalBBpart2137, %originalBB135, %for.cond65, %for.end64, %originalBBpart2133, %originalBB129, %for.inc62, %for.body59, %for.cond56, %if.end55, %originalBBpart2127, %originalBB125, %if.then53, %originalBBpart2123, %originalBB121, %for.end, %originalBBpart2119, %originalBB115, %for.inc, %if.end46, %if.end, %if.else38, %originalBBpart2113, %originalBB108, %if.then29, %land.lhs.true23, %originalBBpart2106, %originalBB104, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2102, %originalBB100, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
