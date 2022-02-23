; ModuleID = 'source-C-CXX/7/1150.c'
source_filename = "source-C-CXX/7/1150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla2.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem206 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1871850353
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1871850353
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem206
  %switchVar = alloca i32
  store i32 53185299, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 53185299, label %first
    i32 -201294261, label %originalBB
    i32 1328936851, label %originalBBpart2
    i32 493068627, label %for.cond
    i32 -1403231613, label %originalBB92
    i32 -1976258351, label %originalBBpart294
    i32 -114023030, label %for.body
    i32 372052393, label %for.inc
    i32 -1498640077, label %for.end
    i32 -1027305079, label %originalBB96
    i32 1625956895, label %originalBBpart298
    i32 1484354616, label %for.cond5
    i32 -1989827166, label %for.body7
    i32 -1149564071, label %for.inc11
    i32 555252648, label %originalBB100
    i32 1083223629, label %originalBBpart2110
    i32 -754419472, label %for.end13
    i32 -899174969, label %originalBB112
    i32 -1722164888, label %originalBBpart2114
    i32 585678931, label %for.cond14
    i32 1947308990, label %for.body16
    i32 -2002764080, label %originalBB116
    i32 171240144, label %originalBBpart2118
    i32 1944931161, label %for.cond17
    i32 -335654839, label %originalBB120
    i32 -1518546296, label %originalBBpart2128
    i32 -1361189013, label %for.body19
    i32 -1671979627, label %originalBB130
    i32 -851160707, label %originalBBpart2144
    i32 -1079972388, label %if.then
    i32 -971644160, label %if.end
    i32 143839997, label %originalBB146
    i32 735113945, label %originalBBpart2148
    i32 590948180, label %for.inc35
    i32 660779726, label %originalBB150
    i32 1461556196, label %originalBBpart2160
    i32 633688279, label %for.end37
    i32 -1699131463, label %for.inc38
    i32 1598085034, label %for.end40
    i32 1839799343, label %for.cond41
    i32 1327448358, label %originalBB162
    i32 -618736020, label %originalBBpart2164
    i32 -1282379784, label %for.body43
    i32 407005734, label %for.cond44
    i32 -2012722685, label %for.body47
    i32 -235213018, label %if.then54
    i32 2020024775, label %if.end65
    i32 -1314345815, label %for.inc66
    i32 309930766, label %originalBB166
    i32 -284634552, label %originalBBpart2182
    i32 -1990048238, label %for.end68
    i32 -572282589, label %for.inc69
    i32 -685453023, label %for.end71
    i32 -95777221, label %originalBB184
    i32 -1817272985, label %originalBBpart2186
    i32 706439283, label %for.cond74
    i32 732056679, label %originalBB188
    i32 -924544849, label %originalBBpart2190
    i32 -666155745, label %for.body76
    i32 746242964, label %for.inc80
    i32 1062054023, label %for.end82
    i32 -1673233389, label %for.cond83
    i32 -909670466, label %for.body85
    i32 1475215676, label %for.inc89
    i32 1915250930, label %originalBB192
    i32 526729492, label %originalBBpart2203
    i32 641285155, label %for.end91
    i32 -1160793813, label %originalBBalteredBB
    i32 120097037, label %originalBB92alteredBB
    i32 1454670698, label %originalBB96alteredBB
    i32 306652130, label %originalBB100alteredBB
    i32 -941261763, label %originalBB112alteredBB
    i32 -223856130, label %originalBB116alteredBB
    i32 1363325381, label %originalBB120alteredBB
    i32 -1568809543, label %originalBB130alteredBB
    i32 1049669015, label %originalBB146alteredBB
    i32 -153321566, label %originalBB150alteredBB
    i32 940302271, label %originalBB162alteredBB
    i32 -26274480, label %originalBB166alteredBB
    i32 -274329841, label %originalBB184alteredBB
    i32 -952366388, label %originalBB188alteredBB
    i32 -681346870, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload207 = load volatile i1, i1* %.reg2mem206
  %10 = and i1 %.reload, %.reload207
  %11 = xor i1 %.reload, %.reload207
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload207
  %14 = select i1 %12, i32 -201294261, i32 -1160793813
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload208 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload208, align 4
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload216, i32* %n.reload222)
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %m.reload215 = load volatile i32*, i32** %m.reg2mem
  %15 = load i32, i32* %m.reload215, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload226 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload226, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  %18 = load i32, i32* %n.reload221, align 4
  %19 = zext i32 %18 to i64
  %vla2 = alloca i32, i64 %19, align 16
  store i32* %vla2, i32** %vla2.reg2mem
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload266, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -458727224
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -458727224
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1328936851, i32 -1160793813
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 493068627, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1032104117
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1032104117
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1403231613, i32 120097037
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload265, align 4
  %m.reload214 = load volatile i32*, i32** %m.reg2mem
  %63 = load i32, i32* %m.reload214, align 4
  %cmp = icmp slt i32 %62, %63
  store i1 %cmp, i1* %cmp.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1976258351, i32 120097037
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %90 = select i1 %cmp.reload, i32 -114023030, i32 -1498640077
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload264, align 4
  %idxprom = sext i32 %91 to i64
  %vla.reload304 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload304, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx)
  store i32 372052393, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload263, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload262, align 4
  store i32 493068627, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1027305079, i32 1454670698
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload261, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1625956895, i32 1454670698
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1484354616, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload260, align 4
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload220, align 4
  %cmp6 = icmp slt i32 %137, %138
  %139 = select i1 %cmp6, i32 -1989827166, i32 -754419472
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload259, align 4
  %idxprom8 = sext i32 %140 to i64
  %vla2.reload311 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla2.reload311, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx9)
  store i32 -1149564071, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -794628629
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -794628629
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 555252648, i32 306652130
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload258, align 4
  %157 = add i32 %156, -820853400
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -820853400
  %inc12 = add nsw i32 %156, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload257, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 2050257840
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 2050257840
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1083223629, i32 306652130
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1484354616, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 2089548801
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 2089548801
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -899174969, i32 -941261763
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload256, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
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
  %215 = select i1 %213, i32 -1722164888, i32 -941261763
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 585678931, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload255, align 4
  %m.reload213 = load volatile i32*, i32** %m.reg2mem
  %217 = load i32, i32* %m.reload213, align 4
  %cmp15 = icmp slt i32 %216, %217
  %218 = select i1 %cmp15, i32 1947308990, i32 1598085034
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -2002764080, i32 -223856130
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload293, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 171240144, i32 -223856130
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1944931161, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 399356658
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 399356658
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -335654839, i32 1363325381
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload292, align 4
  %m.reload212 = load volatile i32*, i32** %m.reg2mem
  %263 = load i32, i32* %m.reload212, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload254, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %263, %265
  %sub = sub nsw i32 %263, %264
  %cmp18 = icmp slt i32 %262, %266
  store i1 %cmp18, i1* %cmp18.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1518546296, i32 1363325381
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %293 = select i1 %cmp18.reload, i32 -1361189013, i32 633688279
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -794474187
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -794474187
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1671979627, i32 -1568809543
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload291, align 4
  %idxprom20 = sext i32 %309 to i64
  %vla.reload303 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reload303, i64 %idxprom20
  %310 = load i32, i32* %arrayidx21, align 4
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload290, align 4
  %312 = sub i32 %311, 949048405
  %313 = add i32 %312, 1
  %314 = add i32 %313, 949048405
  %add = add nsw i32 %311, 1
  %idxprom22 = sext i32 %314 to i64
  %vla.reload302 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla.reload302, i64 %idxprom22
  %315 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %310, %315
  store i1 %cmp24, i1* %cmp24.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1466810179
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1466810179
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -851160707, i32 -1568809543
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %331 = select i1 %cmp24.reload, i32 -1079972388, i32 -971644160
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload289, align 4
  %idxprom25 = sext i32 %332 to i64
  %vla.reload301 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx26 = getelementptr inbounds i32, i32* %vla.reload301, i64 %idxprom25
  %333 = load i32, i32* %arrayidx26, align 4
  %t.reload225 = load volatile i32*, i32** %t.reg2mem
  store i32 %333, i32* %t.reload225, align 4
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload288, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %add27 = add nsw i32 %334, 1
  %idxprom28 = sext i32 %336 to i64
  %vla.reload300 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx29 = getelementptr inbounds i32, i32* %vla.reload300, i64 %idxprom28
  %337 = load i32, i32* %arrayidx29, align 4
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload287, align 4
  %idxprom30 = sext i32 %338 to i64
  %vla.reload299 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx31 = getelementptr inbounds i32, i32* %vla.reload299, i64 %idxprom30
  store i32 %337, i32* %arrayidx31, align 4
  %t.reload224 = load volatile i32*, i32** %t.reg2mem
  %339 = load i32, i32* %t.reload224, align 4
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload286, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %add32 = add nsw i32 %340, 1
  %idxprom33 = sext i32 %342 to i64
  %vla.reload298 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx34 = getelementptr inbounds i32, i32* %vla.reload298, i64 %idxprom33
  store i32 %339, i32* %arrayidx34, align 4
  store i32 -971644160, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -235420440
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -235420440
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 143839997, i32 1049669015
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -898997492
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -898997492
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 735113945, i32 1049669015
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 590948180, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 660779726, i32 -153321566
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload285, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc36 = add nsw i32 %387, 1
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 %389, i32* %j.reload284, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1461556196, i32 -153321566
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1944931161, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1699131463, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload253, align 4
  %417 = sub i32 %416, -791758200
  %418 = add i32 %417, 1
  %419 = add i32 %418, -791758200
  %inc39 = add nsw i32 %416, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %419, i32* %i.reload252, align 4
  store i32 585678931, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload251, align 4
  store i32 1839799343, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, 1491488469
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1491488469
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1327448358, i32 940302271
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload250, align 4
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %448 = load i32, i32* %n.reload219, align 4
  %cmp42 = icmp slt i32 %447, %448
  store i1 %cmp42, i1* %cmp42.reg2mem
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -2067286740
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -2067286740
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -618736020, i32 940302271
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %476 = select i1 %cmp42.reload, i32 -1282379784, i32 -685453023
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload283, align 4
  store i32 407005734, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload282, align 4
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %478 = load i32, i32* %n.reload218, align 4
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload249, align 4
  %480 = sub i32 0, %479
  %481 = add i32 %478, %480
  %sub45 = sub nsw i32 %478, %479
  %cmp46 = icmp slt i32 %477, %481
  %482 = select i1 %cmp46, i32 -2012722685, i32 -1990048238
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload281, align 4
  %idxprom48 = sext i32 %483 to i64
  %vla2.reload310 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx49 = getelementptr inbounds i32, i32* %vla2.reload310, i64 %idxprom48
  %484 = load i32, i32* %arrayidx49, align 4
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload280, align 4
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %add50 = add nsw i32 %485, 1
  %idxprom51 = sext i32 %487 to i64
  %vla2.reload309 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx52 = getelementptr inbounds i32, i32* %vla2.reload309, i64 %idxprom51
  %488 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %484, %488
  %489 = select i1 %cmp53, i32 -235213018, i32 2020024775
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload279, align 4
  %idxprom55 = sext i32 %490 to i64
  %vla2.reload308 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx56 = getelementptr inbounds i32, i32* %vla2.reload308, i64 %idxprom55
  %491 = load i32, i32* %arrayidx56, align 4
  %t.reload223 = load volatile i32*, i32** %t.reg2mem
  store i32 %491, i32* %t.reload223, align 4
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload278, align 4
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %add57 = add nsw i32 %492, 1
  %idxprom58 = sext i32 %494 to i64
  %vla2.reload307 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx59 = getelementptr inbounds i32, i32* %vla2.reload307, i64 %idxprom58
  %495 = load i32, i32* %arrayidx59, align 4
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload277, align 4
  %idxprom60 = sext i32 %496 to i64
  %vla2.reload306 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx61 = getelementptr inbounds i32, i32* %vla2.reload306, i64 %idxprom60
  store i32 %495, i32* %arrayidx61, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %497 = load i32, i32* %t.reload, align 4
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload276, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %add62 = add nsw i32 %498, 1
  %idxprom63 = sext i32 %502 to i64
  %vla2.reload305 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx64 = getelementptr inbounds i32, i32* %vla2.reload305, i64 %idxprom63
  store i32 %497, i32* %arrayidx64, align 4
  store i32 2020024775, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1314345815, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 269704145
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 269704145
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 309930766, i32 -26274480
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload275, align 4
  %519 = add i32 %518, -1747809188
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -1747809188
  %inc67 = add nsw i32 %518, 1
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 %521, i32* %j.reload274, align 4
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, 429459379
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 429459379
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
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
  %548 = select i1 %546, i32 -284634552, i32 -26274480
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 407005734, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -572282589, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload248, align 4
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %inc70 = add nsw i32 %549, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %551, i32* %i.reload247, align 4
  store i32 1839799343, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
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
  %565 = select i1 %563, i32 -95777221, i32 -274329841
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %vla.reload297 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx72 = getelementptr inbounds i32, i32* %vla.reload297, i64 0
  %566 = load i32, i32* %arrayidx72, align 16
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %566)
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload246, align 4
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, -1117171165
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -1117171165
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -1817272985, i32 -274329841
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 706439283, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 732056679, i32 -952366388
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload245, align 4
  %m.reload211 = load volatile i32*, i32** %m.reg2mem
  %609 = load i32, i32* %m.reload211, align 4
  %cmp75 = icmp slt i32 %608, %609
  store i1 %cmp75, i1* %cmp75.reg2mem
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = add i32 %610, -997191557
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -997191557
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -924544849, i32 -952366388
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %625 = select i1 %cmp75.reload, i32 -666155745, i32 1062054023
  store i32 %625, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload244, align 4
  %idxprom77 = sext i32 %626 to i64
  %vla.reload296 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx78 = getelementptr inbounds i32, i32* %vla.reload296, i64 %idxprom77
  %627 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %627)
  store i32 746242964, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload243, align 4
  %629 = sub i32 %628, -946933169
  %630 = add i32 %629, 1
  %631 = add i32 %630, -946933169
  %inc81 = add nsw i32 %628, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %631, i32* %i.reload242, align 4
  store i32 706439283, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  store i32 -1673233389, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload240, align 4
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %633 = load i32, i32* %n.reload217, align 4
  %cmp84 = icmp slt i32 %632, %633
  %634 = select i1 %cmp84, i32 -909670466, i32 641285155
  store i32 %634, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload239, align 4
  %idxprom86 = sext i32 %635 to i64
  %vla2.reload = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx87 = getelementptr inbounds i32, i32* %vla2.reload, i64 %idxprom86
  %636 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %636)
  store i32 1475215676, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 1915250930, i32 -681346870
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload238, align 4
  %652 = add i32 %651, -993784170
  %653 = add i32 %652, 1
  %654 = sub i32 %653, -993784170
  %inc90 = add nsw i32 %651, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %654, i32* %i.reload237, align 4
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = add i32 %655, -1180583033
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -1180583033
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 false, true
  %668 = and i1 %665, false
  %669 = and i1 %663, %667
  %670 = and i1 %666, false
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 false, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 526729492, i32 -681346870
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1673233389, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %682 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %682)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %683 = load i32, i32* %retval.reload, align 4
  ret i32 %683

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %684 = load i32, i32* %malteredBB, align 4
  %685 = zext i32 %684 to i64
  %686 = call i8* @llvm.stacksave()
  store i8* %686, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %685, align 16
  %687 = load i32, i32* %nalteredBB, align 4
  %688 = zext i32 %687 to i64
  %vla2alteredBB = alloca i32, i64 %688, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -201294261, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload236, align 4
  %m.reload210 = load volatile i32*, i32** %m.reg2mem
  %690 = load i32, i32* %m.reload210, align 4
  %cmpalteredBB = icmp slt i32 %689, %690
  store i32 -1403231613, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  store i32 -1027305079, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload234, align 4
  %692 = add i32 %691, -920656125
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -920656125
  %_ = sub i32 %691, 1
  %gen = mul i32 %694, 1
  %695 = sub i32 0, 160687281
  %696 = sub i32 %695, %691
  %697 = add i32 %696, 160687281
  %_101 = sub i32 0, %691
  %698 = sub i32 0, %697
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen102 = add i32 %697, 1
  %702 = sub i32 0, 1
  %703 = add i32 %691, %702
  %_103 = sub i32 %691, 1
  %gen104 = mul i32 %703, 1
  %704 = sub i32 0, %691
  %705 = add i32 0, %704
  %_105 = sub i32 0, %691
  %706 = sub i32 0, 1
  %707 = sub i32 %705, %706
  %gen106 = add i32 %705, 1
  %708 = sub i32 %691, 225118394
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 225118394
  %_107 = sub i32 %691, 1
  %gen108 = mul i32 %710, 1
  %711 = sub i32 0, 1
  %712 = sub i32 %691, %711
  %inc12alteredBB = add nsw i32 %691, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %712, i32* %i.reload233, align 4
  store i32 555252648, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload232, align 4
  store i32 -899174969, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload273, align 4
  store i32 -2002764080, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %713 = load i32, i32* %j.reload272, align 4
  %m.reload209 = load volatile i32*, i32** %m.reg2mem
  %714 = load i32, i32* %m.reload209, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload231, align 4
  %_121 = shl i32 %714, %715
  %716 = sub i32 0, -904512869
  %717 = sub i32 %716, %714
  %718 = add i32 %717, -904512869
  %_122 = sub i32 0, %714
  %719 = sub i32 %718, 1528898039
  %720 = add i32 %719, %715
  %721 = add i32 %720, 1528898039
  %gen123 = add i32 %718, %715
  %722 = sub i32 0, -1099131991
  %723 = sub i32 %722, %714
  %724 = add i32 %723, -1099131991
  %_124 = sub i32 0, %714
  %725 = sub i32 %724, -1222609102
  %726 = add i32 %725, %715
  %727 = add i32 %726, -1222609102
  %gen125 = add i32 %724, %715
  %_126 = shl i32 %714, %715
  %728 = sub i32 %714, -2137501582
  %729 = sub i32 %728, %715
  %730 = add i32 %729, -2137501582
  %subalteredBB = sub nsw i32 %714, %715
  %cmp18alteredBB = icmp slt i32 %713, %730
  store i32 -335654839, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %731 = load i32, i32* %j.reload271, align 4
  %idxprom20alteredBB = sext i32 %731 to i64
  %vla.reload295 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %vla.reload295, i64 %idxprom20alteredBB
  %732 = load i32, i32* %arrayidx21alteredBB, align 4
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %733 = load i32, i32* %j.reload270, align 4
  %734 = sub i32 0, 830505447
  %735 = sub i32 %734, %733
  %736 = add i32 %735, 830505447
  %_131 = sub i32 0, %733
  %737 = sub i32 0, 1
  %738 = sub i32 %736, %737
  %gen132 = add i32 %736, 1
  %739 = sub i32 0, 1
  %740 = add i32 %733, %739
  %_133 = sub i32 %733, 1
  %gen134 = mul i32 %740, 1
  %741 = add i32 0, -427974623
  %742 = sub i32 %741, %733
  %743 = sub i32 %742, -427974623
  %_135 = sub i32 0, %733
  %744 = sub i32 %743, 1328848164
  %745 = add i32 %744, 1
  %746 = add i32 %745, 1328848164
  %gen136 = add i32 %743, 1
  %_137 = shl i32 %733, 1
  %_138 = shl i32 %733, 1
  %747 = add i32 %733, -765130536
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -765130536
  %_139 = sub i32 %733, 1
  %gen140 = mul i32 %749, 1
  %750 = add i32 %733, -1654655661
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -1654655661
  %_141 = sub i32 %733, 1
  %gen142 = mul i32 %752, 1
  %753 = sub i32 %733, 649900649
  %754 = add i32 %753, 1
  %755 = add i32 %754, 649900649
  %addalteredBB = add nsw i32 %733, 1
  %idxprom22alteredBB = sext i32 %755 to i64
  %vla.reload294 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %vla.reload294, i64 %idxprom22alteredBB
  %756 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sgt i32 %732, %756
  store i32 -1671979627, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 143839997, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %757 = load i32, i32* %j.reload269, align 4
  %758 = add i32 %757, 442084613
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, 442084613
  %_151 = sub i32 %757, 1
  %gen152 = mul i32 %760, 1
  %761 = add i32 %757, 1062022590
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, 1062022590
  %_153 = sub i32 %757, 1
  %gen154 = mul i32 %763, 1
  %764 = sub i32 0, 1
  %765 = add i32 %757, %764
  %_155 = sub i32 %757, 1
  %gen156 = mul i32 %765, 1
  %766 = sub i32 %757, 301616456
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 301616456
  %_157 = sub i32 %757, 1
  %gen158 = mul i32 %768, 1
  %769 = sub i32 %757, 1861458387
  %770 = add i32 %769, 1
  %771 = add i32 %770, 1861458387
  %inc36alteredBB = add nsw i32 %757, 1
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 %771, i32* %j.reload268, align 4
  store i32 660779726, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %772 = load i32, i32* %i.reload230, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %773 = load i32, i32* %n.reload, align 4
  %cmp42alteredBB = icmp slt i32 %772, %773
  store i32 1327448358, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %774 = load i32, i32* %j.reload267, align 4
  %_167 = shl i32 %774, 1
  %_168 = shl i32 %774, 1
  %775 = sub i32 %774, -1936878923
  %776 = sub i32 %775, 1
  %777 = add i32 %776, -1936878923
  %_169 = sub i32 %774, 1
  %gen170 = mul i32 %777, 1
  %_171 = shl i32 %774, 1
  %778 = add i32 %774, -415824986
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, -415824986
  %_172 = sub i32 %774, 1
  %gen173 = mul i32 %780, 1
  %_174 = shl i32 %774, 1
  %781 = add i32 0, -1742012091
  %782 = sub i32 %781, %774
  %783 = sub i32 %782, -1742012091
  %_175 = sub i32 0, %774
  %784 = sub i32 %783, 314416393
  %785 = add i32 %784, 1
  %786 = add i32 %785, 314416393
  %gen176 = add i32 %783, 1
  %787 = add i32 %774, -1874061792
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, -1874061792
  %_177 = sub i32 %774, 1
  %gen178 = mul i32 %789, 1
  %790 = sub i32 0, 1099492458
  %791 = sub i32 %790, %774
  %792 = add i32 %791, 1099492458
  %_179 = sub i32 0, %774
  %793 = add i32 %792, 1641425362
  %794 = add i32 %793, 1
  %795 = sub i32 %794, 1641425362
  %gen180 = add i32 %792, 1
  %796 = sub i32 0, %774
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %inc67alteredBB = add nsw i32 %774, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %799, i32* %j.reload, align 4
  store i32 309930766, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 0
  %800 = load i32, i32* %arrayidx72alteredBB, align 16
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %800)
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload229, align 4
  store i32 -95777221, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %801 = load i32, i32* %i.reload228, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %802 = load i32, i32* %m.reload, align 4
  %cmp75alteredBB = icmp slt i32 %801, %802
  store i32 732056679, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %803 = load i32, i32* %i.reload227, align 4
  %_193 = shl i32 %803, 1
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %_194 = sub i32 %803, 1
  %gen195 = mul i32 %805, 1
  %806 = sub i32 0, -347814158
  %807 = sub i32 %806, %803
  %808 = add i32 %807, -347814158
  %_196 = sub i32 0, %803
  %809 = sub i32 0, %808
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %gen197 = add i32 %808, 1
  %813 = sub i32 %803, -293461592
  %814 = sub i32 %813, 1
  %815 = add i32 %814, -293461592
  %_198 = sub i32 %803, 1
  %gen199 = mul i32 %815, 1
  %816 = sub i32 0, 1
  %817 = add i32 %803, %816
  %_200 = sub i32 %803, 1
  %gen201 = mul i32 %817, 1
  %818 = sub i32 %803, 72974622
  %819 = add i32 %818, 1
  %820 = add i32 %819, 72974622
  %inc90alteredBB = add nsw i32 %803, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %820, i32* %i.reload, align 4
  store i32 1915250930, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB130alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2203, %originalBB192, %for.inc89, %for.body85, %for.cond83, %for.end82, %for.inc80, %for.body76, %originalBBpart2190, %originalBB188, %for.cond74, %originalBBpart2186, %originalBB184, %for.end71, %for.inc69, %for.end68, %originalBBpart2182, %originalBB166, %for.inc66, %if.end65, %if.then54, %for.body47, %for.cond44, %for.body43, %originalBBpart2164, %originalBB162, %for.cond41, %for.end40, %for.inc38, %for.end37, %originalBBpart2160, %originalBB150, %for.inc35, %originalBBpart2148, %originalBB146, %if.end, %if.then, %originalBBpart2144, %originalBB130, %for.body19, %originalBBpart2128, %originalBB120, %for.cond17, %originalBBpart2118, %originalBB116, %for.body16, %for.cond14, %originalBBpart2114, %originalBB112, %for.end13, %originalBBpart2110, %originalBB100, %for.inc11, %for.body7, %for.cond5, %originalBBpart298, %originalBB96, %for.end, %for.inc, %for.body, %originalBBpart294, %originalBB92, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
