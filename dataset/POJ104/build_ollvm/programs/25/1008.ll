; ModuleID = 'source-C-CXX/25/1008.c'
source_filename = "source-C-CXX/25/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca [101 x i8]*
  %s.reg2mem = alloca [101 x i8]*
  %.reg2mem58 = alloca i1
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
  store i1 %8, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 -1009446333, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -1009446333, label %first
    i32 -496966368, label %originalBB
    i32 -1820441759, label %originalBBpart2
    i32 -1614038351, label %for.cond
    i32 -1575284563, label %for.body
    i32 668457588, label %originalBB23
    i32 1384699528, label %originalBBpart225
    i32 1675918549, label %land.lhs.true
    i32 264013061, label %originalBB27
    i32 2096868222, label %originalBBpart233
    i32 1416718362, label %if.then
    i32 -223253595, label %if.else
    i32 1448522149, label %originalBB35
    i32 1387688715, label %originalBBpart251
    i32 -373699142, label %if.end
    i32 -351612507, label %originalBB53
    i32 -1788297701, label %originalBBpart255
    i32 -1569918728, label %for.inc
    i32 -282466092, label %for.end
    i32 143121445, label %originalBBalteredBB
    i32 1866485542, label %originalBB23alteredBB
    i32 -463837053, label %originalBB27alteredBB
    i32 -1178804698, label %originalBB35alteredBB
    i32 1319565219, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %9 = and i1 %.reload, %.reload59
  %10 = xor i1 %.reload, %.reload59
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload59
  %13 = select i1 %11, i32 -496966368, i32 143121445
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  store [101 x i8]* %s, [101 x i8]** %s.reg2mem
  %t = alloca [101 x i8], align 16
  store [101 x i8]* %t, [101 x i8]** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload87, align 4
  %s.reload67 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload67, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload66 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload66, i64 0, i64 0
  %14 = load i8, i8* %arrayidx, align 16
  %t.reload71 = load volatile [101 x i8]*, [101 x i8]** %t.reg2mem
  %arrayidx1 = getelementptr inbounds [101 x i8], [101 x i8]* %t.reload71, i64 0, i64 0
  store i8 %14, i8* %arrayidx1, align 16
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload80, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1820441759, i32 143121445
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1614038351, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload79, align 4
  %idxprom = sext i32 %29 to i64
  %s.reload65 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload65, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %30 to i32
  %cmp = icmp ne i32 %conv, 0
  %31 = select i1 %cmp, i32 -1575284563, i32 -282466092
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 668457588, i32 1866485542
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload78, align 4
  %idxprom4 = sext i32 %58 to i64
  %s.reload64 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload64, i64 0, i64 %idxprom4
  %59 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %59 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  store i1 %cmp7, i1* %cmp7.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 804230169
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 804230169
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1384699528, i32 1866485542
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %87 = select i1 %cmp7.reload, i32 1675918549, i32 -223253595
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1628913860
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1628913860
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 264013061, i32 -463837053
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload77, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add = add nsw i32 %103, 1
  %idxprom9 = sext i32 %107 to i64
  %s.reload63 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload63, i64 0, i64 %idxprom9
  %108 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %108 to i32
  %cmp12 = icmp eq i32 %conv11, 32
  store i1 %cmp12, i1* %cmp12.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -650076225
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -650076225
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 2096868222, i32 -463837053
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %124 = select i1 %cmp12.reload, i32 1416718362, i32 -223253595
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1569918728, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1670057175
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1670057175
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1448522149, i32 -1178804698
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload76, align 4
  %idxprom14 = sext i32 %152 to i64
  %s.reload62 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload62, i64 0, i64 %idxprom14
  %153 = load i8, i8* %arrayidx15, align 1
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload86, align 4
  %idxprom16 = sext i32 %154 to i64
  %t.reload70 = load volatile [101 x i8]*, [101 x i8]** %t.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %t.reload70, i64 0, i64 %idxprom16
  store i8 %153, i8* %arrayidx17, align 1
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload85, align 4
  %156 = add i32 %155, 1664800638
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 1664800638
  %inc = add nsw i32 %155, 1
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 %158, i32* %j.reload84, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 988352091
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 988352091
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1387688715, i32 -1178804698
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -373699142, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 2054817208
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 2054817208
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -351612507, i32 1319565219
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1143351064
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1143351064
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1788297701, i32 1319565219
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1569918728, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload75, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc18 = add nsw i32 %228, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload74, align 4
  store i32 -1614038351, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload83, align 4
  %idxprom19 = sext i32 %231 to i64
  %t.reload69 = load volatile [101 x i8]*, [101 x i8]** %t.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %t.reload69, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %t.reload68 = load volatile [101 x i8]*, [101 x i8]** %t.reg2mem
  %arraydecay21 = getelementptr inbounds [101 x i8], [101 x i8]* %t.reload68, i32 0, i32 0
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay21)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [101 x i8], align 16
  %talteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i64 0, i64 0
  %232 = load i8, i8* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %talteredBB, i64 0, i64 0
  store i8 %232, i8* %arrayidx1alteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 -496966368, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload73, align 4
  %idxprom4alteredBB = sext i32 %233 to i64
  %s.reload61 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload61, i64 0, i64 %idxprom4alteredBB
  %234 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %234 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 32
  store i32 668457588, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload72, align 4
  %236 = sub i32 %235, 1410408497
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1410408497
  %_ = sub i32 %235, 1
  %gen = mul i32 %238, 1
  %239 = add i32 0, -1276517145
  %240 = sub i32 %239, %235
  %241 = sub i32 %240, -1276517145
  %_28 = sub i32 0, %235
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %gen29 = add i32 %241, 1
  %246 = sub i32 0, %235
  %247 = add i32 0, %246
  %_30 = sub i32 0, %235
  %248 = add i32 %247, -1263023712
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -1263023712
  %gen31 = add i32 %247, 1
  %251 = sub i32 0, %235
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %addalteredBB = add nsw i32 %235, 1
  %idxprom9alteredBB = sext i32 %254 to i64
  %s.reload60 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload60, i64 0, i64 %idxprom9alteredBB
  %255 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %255 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 32
  store i32 264013061, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload, align 4
  %idxprom14alteredBB = sext i32 %256 to i64
  %s.reload = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload, i64 0, i64 %idxprom14alteredBB
  %257 = load i8, i8* %arrayidx15alteredBB, align 1
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload82, align 4
  %idxprom16alteredBB = sext i32 %258 to i64
  %t.reload = load volatile [101 x i8]*, [101 x i8]** %t.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %t.reload, i64 0, i64 %idxprom16alteredBB
  store i8 %257, i8* %arrayidx17alteredBB, align 1
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload81, align 4
  %260 = sub i32 %259, 2070864975
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 2070864975
  %_36 = sub i32 %259, 1
  %gen37 = mul i32 %262, 1
  %263 = add i32 %259, -1242264708
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1242264708
  %_38 = sub i32 %259, 1
  %gen39 = mul i32 %265, 1
  %266 = sub i32 %259, 812794930
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 812794930
  %_40 = sub i32 %259, 1
  %gen41 = mul i32 %268, 1
  %_42 = shl i32 %259, 1
  %269 = sub i32 %259, -1959795803
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1959795803
  %_43 = sub i32 %259, 1
  %gen44 = mul i32 %271, 1
  %_45 = shl i32 %259, 1
  %272 = sub i32 0, %259
  %273 = add i32 0, %272
  %_46 = sub i32 0, %259
  %274 = sub i32 %273, 1172902479
  %275 = add i32 %274, 1
  %276 = add i32 %275, 1172902479
  %gen47 = add i32 %273, 1
  %277 = add i32 0, -123283246
  %278 = sub i32 %277, %259
  %279 = sub i32 %278, -123283246
  %_48 = sub i32 0, %259
  %280 = add i32 %279, -1343837709
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -1343837709
  %gen49 = add i32 %279, 1
  %283 = sub i32 0, %259
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %incalteredBB = add nsw i32 %259, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %286, i32* %j.reload, align 4
  store i32 1448522149, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -351612507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB35alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart255, %originalBB53, %if.end, %originalBBpart251, %originalBB35, %if.else, %if.then, %originalBBpart233, %originalBB27, %land.lhs.true, %originalBBpart225, %originalBB23, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
