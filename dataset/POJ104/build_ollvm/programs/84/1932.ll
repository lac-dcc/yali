; ModuleID = 'source-C-CXX/84/1932.c'
source_filename = "source-C-CXX/84/1932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp108.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca [21 x i8]*
  %saved_stack.reg2mem = alloca i8**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem178 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1388242645
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1388242645
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem178
  %switchVar = alloca i32
  store i32 -838020497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -838020497, label %first
    i32 -1004305158, label %originalBB
    i32 2015661251, label %originalBBpart2
    i32 1607916830, label %for.cond
    i32 -290270907, label %for.body
    i32 -1174251503, label %originalBB123
    i32 533831792, label %originalBBpart2125
    i32 2106652106, label %for.inc
    i32 -466427760, label %originalBB127
    i32 -958379383, label %originalBBpart2129
    i32 -1705198702, label %for.end
    i32 -1470445411, label %originalBB131
    i32 1358308328, label %originalBBpart2133
    i32 -81564951, label %for.cond3
    i32 329881197, label %for.body5
    i32 -130658285, label %for.cond6
    i32 1378278331, label %originalBB135
    i32 -878758464, label %originalBBpart2137
    i32 -1289640567, label %for.body13
    i32 875309250, label %originalBB139
    i32 -1890843459, label %originalBBpart2141
    i32 2086825298, label %land.lhs.true
    i32 -1746222374, label %lor.lhs.false
    i32 -701422140, label %land.lhs.true35
    i32 -574386943, label %lor.lhs.false43
    i32 -735669639, label %lor.lhs.false51
    i32 -155156364, label %originalBB143
    i32 -119194267, label %originalBBpart2145
    i32 -212599436, label %land.lhs.true59
    i32 1837268845, label %if.then
    i32 -1178233797, label %if.else
    i32 407432513, label %if.end
    i32 -1606678062, label %for.inc71
    i32 1398995928, label %for.end73
    i32 1484211140, label %for.inc74
    i32 2058367543, label %originalBB147
    i32 34446954, label %originalBBpart2159
    i32 1476613246, label %for.end76
    i32 -628874959, label %for.cond77
    i32 251538767, label %originalBB161
    i32 -190433274, label %originalBBpart2163
    i32 1802158964, label %for.body80
    i32 -563098624, label %if.then85
    i32 -1717826886, label %land.lhs.true92
    i32 2012366972, label %if.then99
    i32 467176884, label %if.end102
    i32 -1867261880, label %originalBB165
    i32 1316417384, label %originalBBpart2167
    i32 -1513616735, label %if.end103
    i32 -2082962004, label %originalBB169
    i32 -791658236, label %originalBBpart2171
    i32 1520757032, label %for.inc104
    i32 -1407804764, label %for.end106
    i32 544516178, label %for.cond107
    i32 1674249976, label %originalBB173
    i32 589079710, label %originalBBpart2175
    i32 384476821, label %for.body110
    i32 227749150, label %if.then115
    i32 1239731310, label %if.else117
    i32 -738527932, label %if.end119
    i32 1365986863, label %for.inc120
    i32 1480647951, label %for.end122
    i32 1465698014, label %originalBBalteredBB
    i32 -1591860287, label %originalBB123alteredBB
    i32 786813568, label %originalBB127alteredBB
    i32 -790949514, label %originalBB131alteredBB
    i32 -355816365, label %originalBB135alteredBB
    i32 1638327554, label %originalBB139alteredBB
    i32 1417514297, label %originalBB143alteredBB
    i32 1928104974, label %originalBB147alteredBB
    i32 -897011207, label %originalBB161alteredBB
    i32 -671329466, label %originalBB165alteredBB
    i32 -643715230, label %originalBB169alteredBB
    i32 231036665, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload179 = load volatile i1, i1* %.reg2mem178
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload179, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload179, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload179
  %26 = select i1 %24, i32 -1004305158, i32 1465698014
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload180 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload180, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload188)
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload187, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload244 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload244, align 8
  %vla = alloca [21 x i8], i64 %28, align 16
  store [21 x i8]* %vla, [21 x i8]** %vla.reg2mem
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload186, align 4
  %31 = zext i32 %30 to i64
  %vla1 = alloca i32, i64 %31, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload230, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1762975309
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1762975309
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 2015661251, i32 1465698014
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1607916830, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload229, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload185, align 4
  %cmp = icmp slt i32 %59, %60
  %61 = select i1 %cmp, i32 -290270907, i32 -1705198702
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 806496237
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 806496237
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1174251503, i32 -1591860287
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload228, align 4
  %idxprom = sext i32 %77 to i64
  %vla.reload258 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload258, i64 %idxprom
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 533831792, i32 -1591860287
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 2106652106, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -466427760, i32 786813568
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload227, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc = add nsw i32 %106, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload226, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -249396492
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -249396492
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -958379383, i32 786813568
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1607916830, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1470445411, i32 -790949514
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1358308328, i32 -790949514
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -81564951, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload224, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %165 = load i32, i32* %n.reload184, align 4
  %cmp4 = icmp slt i32 %164, %165
  %166 = select i1 %cmp4, i32 329881197, i32 1476613246
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload243, align 4
  store i32 -130658285, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1378278331, i32 -355816365
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload223, align 4
  %idxprom7 = sext i32 %193 to i64
  %vla.reload257 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx8 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload257, i64 %idxprom7
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload242, align 4
  %idxprom9 = sext i32 %194 to i64
  %arrayidx10 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %195 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %195 to i32
  %cmp11 = icmp ne i32 %conv, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -465485265
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -465485265
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -878758464, i32 -355816365
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %211 = select i1 %cmp11.reload, i32 -1289640567, i32 1398995928
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1510146505
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1510146505
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
  %238 = select i1 %236, i32 875309250, i32 1638327554
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload222, align 4
  %idxprom14 = sext i32 %239 to i64
  %vla.reload256 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx15 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload256, i64 %idxprom14
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload241, align 4
  %idxprom16 = sext i32 %240 to i64
  %arrayidx17 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %241 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %241 to i32
  %cmp19 = icmp sge i32 %conv18, 97
  store i1 %cmp19, i1* %cmp19.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1890843459, i32 1638327554
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %268 = select i1 %cmp19.reload, i32 2086825298, i32 -1746222374
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload221, align 4
  %idxprom21 = sext i32 %269 to i64
  %vla.reload255 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx22 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload255, i64 %idxprom21
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload240, align 4
  %idxprom23 = sext i32 %270 to i64
  %arrayidx24 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %271 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %271 to i32
  %cmp26 = icmp sle i32 %conv25, 122
  %272 = select i1 %cmp26, i32 1837268845, i32 -1746222374
  store i32 %272, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload220, align 4
  %idxprom28 = sext i32 %273 to i64
  %vla.reload254 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload254, i64 %idxprom28
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload239, align 4
  %idxprom30 = sext i32 %274 to i64
  %arrayidx31 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %275 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %275 to i32
  %cmp33 = icmp sge i32 %conv32, 65
  %276 = select i1 %cmp33, i32 -701422140, i32 -574386943
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload219, align 4
  %idxprom36 = sext i32 %277 to i64
  %vla.reload253 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx37 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload253, i64 %idxprom36
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload238, align 4
  %idxprom38 = sext i32 %278 to i64
  %arrayidx39 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %279 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %279 to i32
  %cmp41 = icmp sle i32 %conv40, 90
  %280 = select i1 %cmp41, i32 1837268845, i32 -574386943
  store i32 %280, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload218, align 4
  %idxprom44 = sext i32 %281 to i64
  %vla.reload252 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx45 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload252, i64 %idxprom44
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload237, align 4
  %idxprom46 = sext i32 %282 to i64
  %arrayidx47 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %283 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %283 to i32
  %cmp49 = icmp eq i32 %conv48, 95
  %284 = select i1 %cmp49, i32 1837268845, i32 -735669639
  store i32 %284, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -155156364, i32 1417514297
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload217, align 4
  %idxprom52 = sext i32 %299 to i64
  %vla.reload251 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload251, i64 %idxprom52
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload236, align 4
  %idxprom54 = sext i32 %300 to i64
  %arrayidx55 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %301 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %301 to i32
  %cmp57 = icmp sge i32 %conv56, 48
  store i1 %cmp57, i1* %cmp57.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -562362223
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -562362223
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -119194267, i32 1417514297
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %317 = select i1 %cmp57.reload, i32 -212599436, i32 -1178233797
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload216, align 4
  %idxprom60 = sext i32 %318 to i64
  %vla.reload250 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx61 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload250, i64 %idxprom60
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload235, align 4
  %idxprom62 = sext i32 %319 to i64
  %arrayidx63 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %320 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %320 to i32
  %cmp65 = icmp sle i32 %conv64, 57
  %321 = select i1 %cmp65, i32 1837268845, i32 -1178233797
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload215, align 4
  %idxprom67 = sext i32 %322 to i64
  %vla1.reload262 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx68 = getelementptr inbounds i32, i32* %vla1.reload262, i64 %idxprom67
  store i32 1, i32* %arrayidx68, align 4
  store i32 407432513, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload214, align 4
  %idxprom69 = sext i32 %323 to i64
  %vla1.reload261 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx70 = getelementptr inbounds i32, i32* %vla1.reload261, i64 %idxprom69
  store i32 0, i32* %arrayidx70, align 4
  store i32 1398995928, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1606678062, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload234, align 4
  %325 = add i32 %324, 286444270
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 286444270
  %inc72 = add nsw i32 %324, 1
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 %327, i32* %j.reload233, align 4
  store i32 -130658285, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 1484211140, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 376104392
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 376104392
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 2058367543, i32 1928104974
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload213, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc75 = add nsw i32 %355, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %359, i32* %i.reload212, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 809351774
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 809351774
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 34446954, i32 1928104974
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -81564951, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  store i32 -628874959, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 251538767, i32 -897011207
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload210, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %414 = load i32, i32* %n.reload183, align 4
  %cmp78 = icmp slt i32 %413, %414
  store i1 %cmp78, i1* %cmp78.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -555922503
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -555922503
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -190433274, i32 -897011207
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %430 = select i1 %cmp78.reload, i32 1802158964, i32 -1407804764
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload209, align 4
  %idxprom81 = sext i32 %431 to i64
  %vla1.reload260 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx82 = getelementptr inbounds i32, i32* %vla1.reload260, i64 %idxprom81
  %432 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %432, 1
  %433 = select i1 %cmp83, i32 -563098624, i32 -1513616735
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload208, align 4
  %idxprom86 = sext i32 %434 to i64
  %vla.reload249 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx87 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload249, i64 %idxprom86
  %arrayidx88 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx87, i64 0, i64 0
  %435 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %435 to i32
  %cmp90 = icmp sge i32 %conv89, 48
  %436 = select i1 %cmp90, i32 -1717826886, i32 467176884
  store i32 %436, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload207, align 4
  %idxprom93 = sext i32 %437 to i64
  %vla.reload248 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx94 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload248, i64 %idxprom93
  %arrayidx95 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx94, i64 0, i64 0
  %438 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %438 to i32
  %cmp97 = icmp sle i32 %conv96, 57
  %439 = select i1 %cmp97, i32 2012366972, i32 467176884
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload206, align 4
  %idxprom100 = sext i32 %440 to i64
  %vla1.reload259 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx101 = getelementptr inbounds i32, i32* %vla1.reload259, i64 %idxprom100
  store i32 0, i32* %arrayidx101, align 4
  store i32 467176884, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1867261880, i32 -671329466
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, 1725401956
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1725401956
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1316417384, i32 -671329466
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1513616735, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, 898455437
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 898455437
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -2082962004, i32 -643715230
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, -1436782045
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -1436782045
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -791658236, i32 -643715230
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1520757032, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload205, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %inc105 = add nsw i32 %524, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %526, i32* %i.reload204, align 4
  store i32 -628874959, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  store i32 544516178, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 1674249976, i32 231036665
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload202, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %542 = load i32, i32* %n.reload182, align 4
  %cmp108 = icmp slt i32 %541, %542
  store i1 %cmp108, i1* %cmp108.reg2mem
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 589079710, i32 231036665
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %569 = select i1 %cmp108.reload, i32 384476821, i32 1480647951
  store i32 %569, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload201, align 4
  %idxprom111 = sext i32 %570 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx112 = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom111
  %571 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp eq i32 %571, 1
  %572 = select i1 %cmp113, i32 227749150, i32 1239731310
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -738527932, i32* %switchVar
  br label %loopEnd

if.else117:                                       ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -738527932, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 1365986863, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload200, align 4
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %inc121 = add nsw i32 %573, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %577, i32* %i.reload199, align 4
  store i32 544516178, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %578 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %578)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %579 = load i32, i32* %retval.reload, align 4
  ret i32 %579

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %580 = load i32, i32* %nalteredBB, align 4
  %581 = zext i32 %580 to i64
  %582 = call i8* @llvm.stacksave()
  store i8* %582, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca [21 x i8], i64 %581, align 16
  %583 = load i32, i32* %nalteredBB, align 4
  %584 = zext i32 %583 to i64
  %vla1alteredBB = alloca i32, i64 %584, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1004305158, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload198, align 4
  %idxpromalteredBB = sext i32 %585 to i64
  %vla.reload247 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload247, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -1174251503, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload197, align 4
  %_ = shl i32 %586, 1
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %incalteredBB = add nsw i32 %586, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %588, i32* %i.reload196, align 4
  store i32 -466427760, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 -1470445411, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload194, align 4
  %idxprom7alteredBB = sext i32 %589 to i64
  %vla.reload246 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload246, i64 %idxprom7alteredBB
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %590 = load i32, i32* %j.reload232, align 4
  %idxprom9alteredBB = sext i32 %590 to i64
  %arrayidx10alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %591 = load i8, i8* %arrayidx10alteredBB, align 1
  %convalteredBB = sext i8 %591 to i32
  %cmp11alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1378278331, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload193, align 4
  %idxprom14alteredBB = sext i32 %592 to i64
  %vla.reload245 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload245, i64 %idxprom14alteredBB
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %593 = load i32, i32* %j.reload231, align 4
  %idxprom16alteredBB = sext i32 %593 to i64
  %arrayidx17alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %594 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %594 to i32
  %cmp19alteredBB = icmp sge i32 %conv18alteredBB, 97
  store i32 875309250, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload192, align 4
  %idxprom52alteredBB = sext i32 %595 to i64
  %vla.reload = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload, i64 %idxprom52alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %596 = load i32, i32* %j.reload, align 4
  %idxprom54alteredBB = sext i32 %596 to i64
  %arrayidx55alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %597 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %597 to i32
  %cmp57alteredBB = icmp sge i32 %conv56alteredBB, 48
  store i32 -155156364, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload191, align 4
  %_148 = shl i32 %598, 1
  %_149 = shl i32 %598, 1
  %599 = add i32 0, 1457881137
  %600 = sub i32 %599, %598
  %601 = sub i32 %600, 1457881137
  %_150 = sub i32 0, %598
  %602 = sub i32 %601, 1491275740
  %603 = add i32 %602, 1
  %604 = add i32 %603, 1491275740
  %gen = add i32 %601, 1
  %605 = sub i32 0, %598
  %606 = add i32 0, %605
  %_151 = sub i32 0, %598
  %607 = sub i32 %606, 1870120935
  %608 = add i32 %607, 1
  %609 = add i32 %608, 1870120935
  %gen152 = add i32 %606, 1
  %610 = add i32 0, -148348615
  %611 = sub i32 %610, %598
  %612 = sub i32 %611, -148348615
  %_153 = sub i32 0, %598
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %gen154 = add i32 %612, 1
  %_155 = shl i32 %598, 1
  %615 = sub i32 %598, 2088104165
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 2088104165
  %_156 = sub i32 %598, 1
  %gen157 = mul i32 %617, 1
  %618 = add i32 %598, 568265677
  %619 = add i32 %618, 1
  %620 = sub i32 %619, 568265677
  %inc75alteredBB = add nsw i32 %598, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %620, i32* %i.reload190, align 4
  store i32 2058367543, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload189, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %622 = load i32, i32* %n.reload181, align 4
  %cmp78alteredBB = icmp slt i32 %621, %622
  store i32 251538767, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -1867261880, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -2082962004, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %624 = load i32, i32* %n.reload, align 4
  %cmp108alteredBB = icmp slt i32 %623, %624
  store i32 1674249976, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.inc120, %if.end119, %if.else117, %if.then115, %for.body110, %originalBBpart2175, %originalBB173, %for.cond107, %for.end106, %for.inc104, %originalBBpart2171, %originalBB169, %if.end103, %originalBBpart2167, %originalBB165, %if.end102, %if.then99, %land.lhs.true92, %if.then85, %for.body80, %originalBBpart2163, %originalBB161, %for.cond77, %for.end76, %originalBBpart2159, %originalBB147, %for.inc74, %for.end73, %for.inc71, %if.end, %if.else, %if.then, %land.lhs.true59, %originalBBpart2145, %originalBB143, %lor.lhs.false51, %lor.lhs.false43, %land.lhs.true35, %lor.lhs.false, %land.lhs.true, %originalBBpart2141, %originalBB139, %for.body13, %originalBBpart2137, %originalBB135, %for.cond6, %for.body5, %for.cond3, %originalBBpart2133, %originalBB131, %for.end, %originalBBpart2129, %originalBB127, %for.inc, %originalBBpart2125, %originalBB123, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
