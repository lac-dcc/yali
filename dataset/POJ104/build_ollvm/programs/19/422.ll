; ModuleID = 'source-C-CXX/19/422.c'
source_filename = "source-C-CXX/19/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str2.reg2mem = alloca [20 x i8]*
  %str1.reg2mem = alloca [4 x i8]*
  %str.reg2mem = alloca [20 x i8]*
  %temp.reg2mem = alloca i8*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem148 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1866817957
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1866817957
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem148
  %switchVar = alloca i32
  store i32 2132499841, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 2132499841, label %first
    i32 160491076, label %originalBB
    i32 1266706195, label %originalBBpart2
    i32 -768644559, label %do.body
    i32 -601667172, label %originalBB75
    i32 1129235850, label %originalBBpart277
    i32 -1629263912, label %for.cond
    i32 -1369061922, label %originalBB79
    i32 -188904336, label %originalBBpart282
    i32 -273215976, label %for.body
    i32 -190436107, label %originalBB84
    i32 915110954, label %originalBBpart293
    i32 1639281981, label %if.then
    i32 2035594350, label %if.end
    i32 2086919181, label %for.inc
    i32 517854967, label %for.end
    i32 -286861585, label %originalBB95
    i32 -1658687482, label %originalBBpart299
    i32 -1854516133, label %for.cond18
    i32 197312792, label %for.body21
    i32 -876862570, label %for.inc26
    i32 -559905666, label %for.end29
    i32 1279428952, label %originalBB101
    i32 1227422865, label %originalBBpart2104
    i32 1304372495, label %for.cond31
    i32 1984949397, label %for.body34
    i32 257619623, label %for.inc39
    i32 1380481451, label %for.end42
    i32 1394729108, label %for.cond45
    i32 456374334, label %for.body48
    i32 -2103850425, label %for.inc53
    i32 -964843560, label %originalBB106
    i32 1155587464, label %originalBBpart2119
    i32 1751413756, label %for.end56
    i32 1349247114, label %for.cond57
    i32 -2003933793, label %for.body61
    i32 -1075518506, label %for.inc66
    i32 874292601, label %originalBB121
    i32 431232800, label %originalBBpart2133
    i32 -1207899176, label %for.end68
    i32 1494127802, label %originalBB135
    i32 694402759, label %originalBBpart2137
    i32 -284304046, label %do.cond
    i32 1924111916, label %originalBB139
    i32 985090837, label %originalBBpart2141
    i32 1971966159, label %do.end
    i32 -2032905741, label %originalBB143
    i32 -1287041121, label %originalBBpart2145
    i32 -2075854291, label %originalBBalteredBB
    i32 -50726968, label %originalBB75alteredBB
    i32 1423230623, label %originalBB79alteredBB
    i32 -2116035860, label %originalBB84alteredBB
    i32 -1911703327, label %originalBB95alteredBB
    i32 259823360, label %originalBB101alteredBB
    i32 -2030977595, label %originalBB106alteredBB
    i32 -2029325018, label %originalBB121alteredBB
    i32 1972235620, label %originalBB135alteredBB
    i32 -1853714346, label %originalBB139alteredBB
    i32 1503594628, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload149 = load volatile i1, i1* %.reg2mem148
  %10 = and i1 %.reload, %.reload149
  %11 = xor i1 %.reload, %.reload149
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload149
  %14 = select i1 %12, i32 160491076, i32 -2075854291
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem
  %str = alloca [20 x i8], align 16
  store [20 x i8]* %str, [20 x i8]** %str.reg2mem
  %str1 = alloca [4 x i8], align 1
  store [4 x i8]* %str1, [4 x i8]** %str1.reg2mem
  %str2 = alloca [20 x i8], align 16
  store [20 x i8]* %str2, [20 x i8]** %str2.reg2mem
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload188, align 4
  %str.reload235 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload235, i32 0, i32 0
  %str1.reload240 = load volatile [4 x i8]*, [4 x i8]** %str1.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %str1.reload240, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -664545388
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -664545388
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1266706195, i32 -2075854291
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -768644559, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -601667172, i32 -50726968
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %str.reload234 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload234, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %m.reload214 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload214, align 4
  %str1.reload239 = load volatile [4 x i8]*, [4 x i8]** %str1.reg2mem
  %arraydecay4 = getelementptr inbounds [4 x i8], [4 x i8]* %str1.reload239, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv6, i32* %n.reload218, align 4
  %str.reload233 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload233, i64 0, i64 0
  %56 = load i8, i8* %arrayidx, align 16
  %temp.reload222 = load volatile i8*, i8** %temp.reg2mem
  store i8 %56, i8* %temp.reload222, align 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 731246805
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 731246805
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1129235850, i32 -50726968
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1629263912, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %97 = select i1 %95, i32 -1369061922, i32 1423230623
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload181, align 4
  %m.reload213 = load volatile i32*, i32** %m.reg2mem
  %99 = load i32, i32* %m.reload213, align 4
  %100 = add i32 %99, -2134223457
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -2134223457
  %sub = sub nsw i32 %99, 1
  %cmp = icmp slt i32 %98, %102
  store i1 %cmp, i1* %cmp.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -232709916
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -232709916
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -188904336, i32 1423230623
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %130 = select i1 %cmp.reload, i32 -273215976, i32 517854967
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 404938461
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 404938461
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -190436107, i32 -2116035860
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %temp.reload221 = load volatile i8*, i8** %temp.reg2mem
  %146 = load i8, i8* %temp.reload221, align 1
  %conv8 = sext i8 %146 to i32
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload180, align 4
  %148 = sub i32 %147, -878442676
  %149 = add i32 %148, 1
  %150 = add i32 %149, -878442676
  %add = add nsw i32 %147, 1
  %idxprom = sext i32 %150 to i64
  %str.reload232 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx9 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload232, i64 0, i64 %idxprom
  %151 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %151 to i32
  %cmp11 = icmp slt i32 %conv8, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1175873791
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1175873791
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 915110954, i32 -2116035860
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %179 = select i1 %cmp11.reload, i32 1639281981, i32 2035594350
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload179, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add13 = add nsw i32 %180, 1
  %idxprom14 = sext i32 %184 to i64
  %str.reload231 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload231, i64 0, i64 %idxprom14
  %185 = load i8, i8* %arrayidx15, align 1
  %temp.reload220 = load volatile i8*, i8** %temp.reg2mem
  store i8 %185, i8* %temp.reload220, align 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload178, align 4
  %187 = sub i32 %186, 433515679
  %188 = add i32 %187, 1
  %189 = add i32 %188, 433515679
  %add16 = add nsw i32 %186, 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 %189, i32* %j.reload187, align 4
  store i32 2035594350, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2086919181, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload177, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc = add nsw i32 %190, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload176, align 4
  store i32 -1629263912, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -1191244763
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1191244763
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -286861585, i32 -1911703327
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload186, align 4
  %221 = add i32 %220, -307639607
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -307639607
  %add17 = add nsw i32 %220, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload175, align 4
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload209, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1658687482, i32 -1911703327
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1854516133, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload174, align 4
  %m.reload212 = load volatile i32*, i32** %m.reg2mem
  %251 = load i32, i32* %m.reload212, align 4
  %cmp19 = icmp slt i32 %250, %251
  %252 = select i1 %cmp19, i32 197312792, i32 -559905666
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload173, align 4
  %idxprom22 = sext i32 %253 to i64
  %str.reload230 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx23 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload230, i64 0, i64 %idxprom22
  %254 = load i8, i8* %arrayidx23, align 1
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %255 = load i32, i32* %k.reload208, align 4
  %idxprom24 = sext i32 %255 to i64
  %str2.reload241 = load volatile [20 x i8]*, [20 x i8]** %str2.reg2mem
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %str2.reload241, i64 0, i64 %idxprom24
  store i8 %254, i8* %arrayidx25, align 1
  store i32 -876862570, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload172, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc27 = add nsw i32 %256, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload171, align 4
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %261 = load i32, i32* %k.reload207, align 4
  %262 = sub i32 %261, 199240759
  %263 = add i32 %262, 1
  %264 = add i32 %263, 199240759
  %inc28 = add nsw i32 %261, 1
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  store i32 %264, i32* %k.reload206, align 4
  store i32 -1854516133, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 718834226
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 718834226
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1279428952, i32 259823360
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %292 = load i32, i32* %k.reload205, align 4
  %t.reload190 = load volatile i32*, i32** %t.reg2mem
  store i32 %292, i32* %t.reload190, align 4
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload185, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %add30 = add nsw i32 %293, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload170, align 4
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload204, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1227422865, i32 259823360
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1304372495, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %324 = load i32, i32* %k.reload203, align 4
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %325 = load i32, i32* %n.reload217, align 4
  %cmp32 = icmp slt i32 %324, %325
  %326 = select i1 %cmp32, i32 1984949397, i32 1380481451
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %327 = load i32, i32* %k.reload202, align 4
  %idxprom35 = sext i32 %327 to i64
  %str1.reload238 = load volatile [4 x i8]*, [4 x i8]** %str1.reg2mem
  %arrayidx36 = getelementptr inbounds [4 x i8], [4 x i8]* %str1.reload238, i64 0, i64 %idxprom35
  %328 = load i8, i8* %arrayidx36, align 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload169, align 4
  %idxprom37 = sext i32 %329 to i64
  %str.reload229 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx38 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload229, i64 0, i64 %idxprom37
  store i8 %328, i8* %arrayidx38, align 1
  store i32 257619623, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload168, align 4
  %331 = sub i32 %330, 650627558
  %332 = add i32 %331, 1
  %333 = add i32 %332, 650627558
  %inc40 = add nsw i32 %330, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %333, i32* %i.reload167, align 4
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %334 = load i32, i32* %k.reload201, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc41 = add nsw i32 %334, 1
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  store i32 %338, i32* %k.reload200, align 4
  store i32 1304372495, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload184, align 4
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %340 = load i32, i32* %n.reload216, align 4
  %341 = sub i32 %339, 1937934336
  %342 = add i32 %341, %340
  %343 = add i32 %342, 1937934336
  %add43 = add nsw i32 %339, %340
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %add44 = add nsw i32 %343, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload166, align 4
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload199, align 4
  store i32 1394729108, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %346 = load i32, i32* %k.reload198, align 4
  %t.reload189 = load volatile i32*, i32** %t.reg2mem
  %347 = load i32, i32* %t.reload189, align 4
  %cmp46 = icmp sle i32 %346, %347
  %348 = select i1 %cmp46, i32 456374334, i32 1751413756
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %349 = load i32, i32* %k.reload197, align 4
  %idxprom49 = sext i32 %349 to i64
  %str2.reload = load volatile [20 x i8]*, [20 x i8]** %str2.reg2mem
  %arrayidx50 = getelementptr inbounds [20 x i8], [20 x i8]* %str2.reload, i64 0, i64 %idxprom49
  %350 = load i8, i8* %arrayidx50, align 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload165, align 4
  %idxprom51 = sext i32 %351 to i64
  %str.reload228 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx52 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload228, i64 0, i64 %idxprom51
  store i8 %350, i8* %arrayidx52, align 1
  store i32 -2103850425, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -245568883
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -245568883
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -964843560, i32 -2030977595
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload164, align 4
  %380 = sub i32 %379, -472544011
  %381 = add i32 %380, 1
  %382 = add i32 %381, -472544011
  %inc54 = add nsw i32 %379, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %382, i32* %i.reload163, align 4
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %383 = load i32, i32* %k.reload196, align 4
  %384 = add i32 %383, 1000148728
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 1000148728
  %inc55 = add nsw i32 %383, 1
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  store i32 %386, i32* %k.reload195, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -317025042
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -317025042
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1155587464, i32 -2030977595
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1394729108, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  store i32 1349247114, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload161, align 4
  %m.reload211 = load volatile i32*, i32** %m.reg2mem
  %415 = load i32, i32* %m.reload211, align 4
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %416 = load i32, i32* %n.reload215, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 %415, %417
  %add58 = add nsw i32 %415, %416
  %cmp59 = icmp slt i32 %414, %418
  %419 = select i1 %cmp59, i32 -2003933793, i32 -1207899176
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload160, align 4
  %idxprom62 = sext i32 %420 to i64
  %str.reload227 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx63 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload227, i64 0, i64 %idxprom62
  %421 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %421 to i32
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv64)
  store i32 -1075518506, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 874292601, i32 -2029325018
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload159, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %inc67 = add nsw i32 %436, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %438, i32* %i.reload158, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 431232800, i32 -2029325018
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1349247114, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -419022132
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -419022132
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1494127802, i32 1972235620
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 694402759, i32 1972235620
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -284304046, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 2101480640
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 2101480640
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1924111916, i32 -1853714346
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %str.reload226 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arraydecay70 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload226, i32 0, i32 0
  %str1.reload237 = load volatile [4 x i8]*, [4 x i8]** %str1.reg2mem
  %arraydecay71 = getelementptr inbounds [4 x i8], [4 x i8]* %str1.reload237, i32 0, i32 0
  %call72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay70, i8* %arraydecay71)
  %cmp73 = icmp ne i32 %call72, -1
  store i1 %cmp73, i1* %cmp73.reg2mem
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, -2066922912
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -2066922912
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 985090837, i32 -1853714346
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %536 = select i1 %cmp73.reload, i32 -768644559, i32 1971966159
  store i32 %536, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1051475190
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 1051475190
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -2032905741, i32 1503594628
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
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
  %565 = select i1 %563, i32 -1287041121, i32 1503594628
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i8, align 1
  %stralteredBB = alloca [20 x i8], align 16
  %str1alteredBB = alloca [4 x i8], align 1
  %str2alteredBB = alloca [20 x i8], align 16
  store i32 0, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %stralteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  store i32 160491076, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %str.reload225 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload225, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %m.reload210 = load volatile i32*, i32** %m.reg2mem
  store i32 %convalteredBB, i32* %m.reload210, align 4
  %str1.reload236 = load volatile [4 x i8]*, [4 x i8]** %str1.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %str1.reload236, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %conv6alteredBB, i32* %n.reload, align 4
  %str.reload224 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload224, i64 0, i64 0
  %566 = load i8, i8* %arrayidxalteredBB, align 16
  %temp.reload219 = load volatile i8*, i8** %temp.reg2mem
  store i8 %566, i8* %temp.reload219, align 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  store i32 -601667172, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload156, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %568 = load i32, i32* %m.reload, align 4
  %_ = shl i32 %568, 1
  %569 = sub i32 0, -49407052
  %570 = sub i32 %569, %568
  %571 = add i32 %570, -49407052
  %_80 = sub i32 0, %568
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %gen = add i32 %571, 1
  %574 = add i32 %568, -1333816852
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -1333816852
  %subalteredBB = sub nsw i32 %568, 1
  %cmpalteredBB = icmp slt i32 %567, %576
  store i32 -1369061922, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %temp.reload = load volatile i8*, i8** %temp.reg2mem
  %577 = load i8, i8* %temp.reload, align 1
  %conv8alteredBB = sext i8 %577 to i32
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload155, align 4
  %579 = add i32 0, 37577840
  %580 = sub i32 %579, %578
  %581 = sub i32 %580, 37577840
  %_85 = sub i32 0, %578
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen86 = add i32 %581, 1
  %586 = sub i32 %578, 1372206124
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 1372206124
  %_87 = sub i32 %578, 1
  %gen88 = mul i32 %588, 1
  %589 = add i32 0, -1544672455
  %590 = sub i32 %589, %578
  %591 = sub i32 %590, -1544672455
  %_89 = sub i32 0, %578
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %gen90 = add i32 %591, 1
  %_91 = shl i32 %578, 1
  %594 = sub i32 0, %578
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %addalteredBB = add nsw i32 %578, 1
  %idxpromalteredBB = sext i32 %597 to i64
  %str.reload223 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload223, i64 0, i64 %idxpromalteredBB
  %598 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %598 to i32
  %cmp11alteredBB = icmp slt i32 %conv8alteredBB, %conv10alteredBB
  store i32 -190436107, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %599 = load i32, i32* %j.reload183, align 4
  %600 = add i32 %599, 1441795002
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 1441795002
  %_96 = sub i32 %599, 1
  %gen97 = mul i32 %602, 1
  %603 = sub i32 0, %599
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %add17alteredBB = add nsw i32 %599, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %606, i32* %i.reload154, align 4
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload194, align 4
  store i32 -286861585, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %607 = load i32, i32* %k.reload193, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %607, i32* %t.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %608 = load i32, i32* %j.reload, align 4
  %_102 = shl i32 %608, 1
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %add30alteredBB = add nsw i32 %608, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %612, i32* %i.reload153, align 4
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload192, align 4
  store i32 1279428952, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload152, align 4
  %_107 = shl i32 %613, 1
  %614 = sub i32 0, %613
  %615 = add i32 0, %614
  %_108 = sub i32 0, %613
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %gen109 = add i32 %615, 1
  %618 = sub i32 %613, -949687100
  %619 = add i32 %618, 1
  %620 = add i32 %619, -949687100
  %inc54alteredBB = add nsw i32 %613, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %620, i32* %i.reload151, align 4
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %621 = load i32, i32* %k.reload191, align 4
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %_110 = sub i32 %621, 1
  %gen111 = mul i32 %623, 1
  %_112 = shl i32 %621, 1
  %_113 = shl i32 %621, 1
  %624 = add i32 %621, 331660912
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 331660912
  %_114 = sub i32 %621, 1
  %gen115 = mul i32 %626, 1
  %627 = sub i32 0, -1843738446
  %628 = sub i32 %627, %621
  %629 = add i32 %628, -1843738446
  %_116 = sub i32 0, %621
  %630 = sub i32 0, 1
  %631 = sub i32 %629, %630
  %gen117 = add i32 %629, 1
  %632 = sub i32 0, 1
  %633 = sub i32 %621, %632
  %inc55alteredBB = add nsw i32 %621, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %633, i32* %k.reload, align 4
  store i32 -964843560, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload150, align 4
  %635 = add i32 %634, -77918627
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -77918627
  %_122 = sub i32 %634, 1
  %gen123 = mul i32 %637, 1
  %_124 = shl i32 %634, 1
  %_125 = shl i32 %634, 1
  %638 = sub i32 %634, -596849712
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -596849712
  %_126 = sub i32 %634, 1
  %gen127 = mul i32 %640, 1
  %641 = add i32 0, 1567471474
  %642 = sub i32 %641, %634
  %643 = sub i32 %642, 1567471474
  %_128 = sub i32 0, %634
  %644 = add i32 %643, -1581348429
  %645 = add i32 %644, 1
  %646 = sub i32 %645, -1581348429
  %gen129 = add i32 %643, 1
  %647 = sub i32 %634, 117852
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 117852
  %_130 = sub i32 %634, 1
  %gen131 = mul i32 %649, 1
  %650 = sub i32 0, 1
  %651 = sub i32 %634, %650
  %inc67alteredBB = add nsw i32 %634, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %651, i32* %i.reload, align 4
  store i32 874292601, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1494127802, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %str.reload = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arraydecay70alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload, i32 0, i32 0
  %str1.reload = load volatile [4 x i8]*, [4 x i8]** %str1.reg2mem
  %arraydecay71alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %str1.reload, i32 0, i32 0
  %call72alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay70alteredBB, i8* %arraydecay71alteredBB)
  %cmp73alteredBB = icmp ne i32 %call72alteredBB, -1
  store i32 1924111916, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -2032905741, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB121alteredBB, %originalBB106alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB143, %do.end, %originalBBpart2141, %originalBB139, %do.cond, %originalBBpart2137, %originalBB135, %for.end68, %originalBBpart2133, %originalBB121, %for.inc66, %for.body61, %for.cond57, %for.end56, %originalBBpart2119, %originalBB106, %for.inc53, %for.body48, %for.cond45, %for.end42, %for.inc39, %for.body34, %for.cond31, %originalBBpart2104, %originalBB101, %for.end29, %for.inc26, %for.body21, %for.cond18, %originalBBpart299, %originalBB95, %for.end, %for.inc, %if.end, %if.then, %originalBBpart293, %originalBB84, %for.body, %originalBBpart282, %originalBB79, %for.cond, %originalBBpart277, %originalBB75, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
