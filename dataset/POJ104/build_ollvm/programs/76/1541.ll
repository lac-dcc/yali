; ModuleID = 'source-C-CXX/76/1541.c'
source_filename = "source-C-CXX/76/1541.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %d.reg2mem = alloca i8*
  %c.reg2mem = alloca i8*
  %str.reg2mem = alloca [101 x i8]*
  %len.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [2 x [50 x i32]]*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem195 = alloca i1
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
  store i1 %8, i1* %.reg2mem195
  %switchVar = alloca i32
  store i32 -965826342, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 -965826342, label %first
    i32 -1341645661, label %originalBB
    i32 -2077901959, label %originalBBpart2
    i32 125022925, label %for.cond
    i32 226659302, label %for.body
    i32 1702254725, label %for.inc
    i32 1242049659, label %originalBB99
    i32 -1022781862, label %originalBBpart2113
    i32 -201445777, label %for.end
    i32 -877328802, label %for.cond5
    i32 -911574215, label %for.body8
    i32 -466924269, label %if.then
    i32 -929620349, label %if.end
    i32 -1646587401, label %for.inc17
    i32 1694658580, label %originalBB115
    i32 -877096671, label %originalBBpart2121
    i32 642961540, label %for.end19
    i32 -903801999, label %for.cond20
    i32 1031369106, label %for.body23
    i32 433931202, label %for.cond24
    i32 905776600, label %for.body27
    i32 -1759734290, label %originalBB123
    i32 75511260, label %originalBBpart2125
    i32 -1742521690, label %land.lhs.true
    i32 -1571716984, label %originalBB127
    i32 1808311090, label %originalBBpart2131
    i32 -1863491191, label %if.then40
    i32 1835274943, label %originalBB133
    i32 -769955459, label %originalBBpart2137
    i32 -952403916, label %for.cond52
    i32 -605753783, label %for.body58
    i32 -533947231, label %originalBB139
    i32 -1898517001, label %originalBBpart2169
    i32 1927887881, label %for.inc69
    i32 88783471, label %for.end71
    i32 -437266456, label %if.end77
    i32 1467738052, label %for.inc78
    i32 26098314, label %originalBB171
    i32 -1199081114, label %originalBBpart2180
    i32 -280309332, label %for.end80
    i32 -91748630, label %for.inc81
    i32 -577680431, label %for.end83
    i32 1744105365, label %for.cond84
    i32 1845418911, label %originalBB182
    i32 1739689578, label %originalBBpart2184
    i32 1380388738, label %for.body88
    i32 -1341635945, label %originalBB186
    i32 1439626810, label %originalBBpart2188
    i32 122290831, label %for.inc96
    i32 276400197, label %for.end98
    i32 -1985369565, label %originalBB190
    i32 1214372345, label %originalBBpart2192
    i32 1739708074, label %originalBBalteredBB
    i32 423889671, label %originalBB99alteredBB
    i32 -1175209824, label %originalBB115alteredBB
    i32 718940216, label %originalBB123alteredBB
    i32 -1865184791, label %originalBB127alteredBB
    i32 981449663, label %originalBB133alteredBB
    i32 -1402829005, label %originalBB139alteredBB
    i32 1671302627, label %originalBB171alteredBB
    i32 628921170, label %originalBB182alteredBB
    i32 -1111662995, label %originalBB186alteredBB
    i32 -940878333, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload196 = load volatile i1, i1* %.reg2mem195
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload196, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload196, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload196
  %25 = select i1 %23, i32 -1341645661, i32 1739708074
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [2 x [50 x i32]], align 16
  store [2 x [50 x i32]]* %b, [2 x [50 x i32]]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %str = alloca [101 x i8], align 16
  store [101 x i8]* %str, [101 x i8]** %str.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %d = alloca i8, align 1
  store i8* %d, i8** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload205 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %26 = bitcast [100 x i32]* %a.reload205 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %l, align 4
  %str.reload296 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %27 = bitcast [101 x i8]* %str.reload296 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 101, i32 16, i1 false)
  %str.reload295 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload295, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload294 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload294, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %len.reload282 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload282, align 4
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload247, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2077901959, i32 1739708074
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 125022925, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload246, align 4
  %len.reload281 = load volatile i32*, i32** %len.reg2mem
  %43 = load i32, i32* %len.reload281, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 226659302, i32 -201445777
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload245, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload244, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload204 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload204, i64 0, i64 %idxprom
  store i32 %45, i32* %arrayidx, align 4
  store i32 1702254725, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1489951115
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1489951115
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1242049659, i32 423889671
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload243, align 4
  %75 = add i32 %74, -1194396174
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1194396174
  %inc = add nsw i32 %74, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload242, align 4
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
  %103 = select i1 %101, i32 -1022781862, i32 423889671
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 125022925, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %str.reload293 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload293, i64 0, i64 0
  %104 = load i8, i8* %arrayidx4, align 16
  %c.reload299 = load volatile i8*, i8** %c.reg2mem
  store i8 %104, i8* %c.reload299, align 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  store i32 -877328802, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload240, align 4
  %len.reload280 = load volatile i32*, i32** %len.reg2mem
  %106 = load i32, i32* %len.reload280, align 4
  %cmp6 = icmp slt i32 %105, %106
  %107 = select i1 %cmp6, i32 -911574215, i32 642961540
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload239, align 4
  %idxprom9 = sext i32 %108 to i64
  %str.reload292 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload292, i64 0, i64 %idxprom9
  %109 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %109 to i32
  %c.reload298 = load volatile i8*, i8** %c.reg2mem
  %110 = load i8, i8* %c.reload298, align 1
  %conv12 = sext i8 %110 to i32
  %cmp13 = icmp ne i32 %conv11, %conv12
  %111 = select i1 %cmp13, i32 -466924269, i32 -929620349
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload238, align 4
  %idxprom15 = sext i32 %112 to i64
  %str.reload291 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload291, i64 0, i64 %idxprom15
  %113 = load i8, i8* %arrayidx16, align 1
  %d.reload301 = load volatile i8*, i8** %d.reg2mem
  store i8 %113, i8* %d.reload301, align 1
  store i32 642961540, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1646587401, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -2071996029
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -2071996029
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1694658580, i32 -1175209824
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload237, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc18 = add nsw i32 %141, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload236, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1811268252
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1811268252
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -877096671, i32 -1175209824
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -877328802, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  store i32 -903801999, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload234, align 4
  %len.reload279 = load volatile i32*, i32** %len.reg2mem
  %162 = load i32, i32* %len.reload279, align 4
  %div = sdiv i32 %162, 2
  %cmp21 = icmp slt i32 %161, %div
  %163 = select i1 %cmp21, i32 1031369106, i32 -577680431
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload262, align 4
  store i32 433931202, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload261, align 4
  %len.reload278 = load volatile i32*, i32** %len.reg2mem
  %165 = load i32, i32* %len.reload278, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload233, align 4
  %mul = mul nsw i32 %166, 2
  %167 = add i32 %165, -1621780517
  %168 = sub i32 %167, %mul
  %169 = sub i32 %168, -1621780517
  %sub = sub nsw i32 %165, %mul
  %cmp25 = icmp slt i32 %164, %169
  %170 = select i1 %cmp25, i32 905776600, i32 -280309332
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1759734290, i32 718940216
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload260, align 4
  %idxprom28 = sext i32 %185 to i64
  %str.reload290 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload290, i64 0, i64 %idxprom28
  %186 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %186 to i32
  %c.reload297 = load volatile i8*, i8** %c.reg2mem
  %187 = load i8, i8* %c.reload297, align 1
  %conv31 = sext i8 %187 to i32
  %cmp32 = icmp eq i32 %conv30, %conv31
  store i1 %cmp32, i1* %cmp32.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -2136859646
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -2136859646
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 75511260, i32 718940216
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %215 = select i1 %cmp32.reload, i32 -1742521690, i32 -437266456
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1571716984, i32 -1865184791
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload259, align 4
  %243 = add i32 %242, -1782650705
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -1782650705
  %add = add nsw i32 %242, 1
  %idxprom34 = sext i32 %245 to i64
  %str.reload289 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload289, i64 0, i64 %idxprom34
  %246 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %246 to i32
  %d.reload300 = load volatile i8*, i8** %d.reg2mem
  %247 = load i8, i8* %d.reload300, align 1
  %conv37 = sext i8 %247 to i32
  %cmp38 = icmp eq i32 %conv36, %conv37
  store i1 %cmp38, i1* %cmp38.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1808311090, i32 -1865184791
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %262 = select i1 %cmp38.reload, i32 -1863491191, i32 -437266456
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1835274943, i32 981449663
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload258, align 4
  %idxprom41 = sext i32 %289 to i64
  %a.reload203 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload203, i64 0, i64 %idxprom41
  %290 = load i32, i32* %arrayidx42, align 4
  %b.reload212 = load volatile [2 x [50 x i32]]*, [2 x [50 x i32]]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [2 x [50 x i32]], [2 x [50 x i32]]* %b.reload212, i64 0, i64 0
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload232, align 4
  %idxprom44 = sext i32 %291 to i64
  %arrayidx45 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  store i32 %290, i32* %arrayidx45, align 4
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload257, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %add46 = add nsw i32 %292, 1
  %idxprom47 = sext i32 %296 to i64
  %a.reload202 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload202, i64 0, i64 %idxprom47
  %297 = load i32, i32* %arrayidx48, align 4
  %b.reload211 = load volatile [2 x [50 x i32]]*, [2 x [50 x i32]]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [2 x [50 x i32]], [2 x [50 x i32]]* %b.reload211, i64 0, i64 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload231, align 4
  %idxprom50 = sext i32 %298 to i64
  %arrayidx51 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  store i32 %297, i32* %arrayidx51, align 4
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload256, align 4
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  store i32 %299, i32* %k.reload274, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -769955459, i32 981449663
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -952403916, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  %326 = load i32, i32* %k.reload273, align 4
  %len.reload277 = load volatile i32*, i32** %len.reg2mem
  %327 = load i32, i32* %len.reload277, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload230, align 4
  %mul53 = mul nsw i32 2, %328
  %329 = add i32 %327, 144297773
  %330 = sub i32 %329, %mul53
  %331 = sub i32 %330, 144297773
  %sub54 = sub nsw i32 %327, %mul53
  %332 = sub i32 0, 2
  %333 = add i32 %331, %332
  %sub55 = sub nsw i32 %331, 2
  %cmp56 = icmp slt i32 %326, %333
  %334 = select i1 %cmp56, i32 -605753783, i32 88783471
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1321485947
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1321485947
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
  %361 = select i1 %359, i32 -533947231, i32 -1402829005
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  %362 = load i32, i32* %k.reload272, align 4
  %363 = add i32 %362, -551645772
  %364 = add i32 %363, 2
  %365 = sub i32 %364, -551645772
  %add59 = add nsw i32 %362, 2
  %idxprom60 = sext i32 %365 to i64
  %a.reload201 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload201, i64 0, i64 %idxprom60
  %366 = load i32, i32* %arrayidx61, align 4
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  %367 = load i32, i32* %k.reload271, align 4
  %idxprom62 = sext i32 %367 to i64
  %a.reload200 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload200, i64 0, i64 %idxprom62
  store i32 %366, i32* %arrayidx63, align 4
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  %368 = load i32, i32* %k.reload270, align 4
  %369 = add i32 %368, -869673449
  %370 = add i32 %369, 2
  %371 = sub i32 %370, -869673449
  %add64 = add nsw i32 %368, 2
  %idxprom65 = sext i32 %371 to i64
  %str.reload288 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx66 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload288, i64 0, i64 %idxprom65
  %372 = load i8, i8* %arrayidx66, align 1
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  %373 = load i32, i32* %k.reload269, align 4
  %idxprom67 = sext i32 %373 to i64
  %str.reload287 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx68 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload287, i64 0, i64 %idxprom67
  store i8 %372, i8* %arrayidx68, align 1
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 741141383
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 741141383
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1898517001, i32 -1402829005
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1927887881, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  %389 = load i32, i32* %k.reload268, align 4
  %390 = sub i32 %389, 298730675
  %391 = add i32 %390, 1
  %392 = add i32 %391, 298730675
  %inc70 = add nsw i32 %389, 1
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  store i32 %392, i32* %k.reload267, align 4
  store i32 -952403916, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %len.reload276 = load volatile i32*, i32** %len.reg2mem
  %393 = load i32, i32* %len.reload276, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload229, align 4
  %mul72 = mul nsw i32 2, %394
  %395 = sub i32 0, %mul72
  %396 = add i32 %393, %395
  %sub73 = sub nsw i32 %393, %mul72
  %397 = sub i32 0, 2
  %398 = add i32 %396, %397
  %sub74 = sub nsw i32 %396, 2
  %idxprom75 = sext i32 %398 to i64
  %str.reload286 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx76 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload286, i64 0, i64 %idxprom75
  store i8 0, i8* %arrayidx76, align 1
  store i32 -280309332, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1467738052, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -1479686642
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1479686642
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 26098314, i32 1671302627
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload255, align 4
  %415 = sub i32 %414, 1104715584
  %416 = add i32 %415, 1
  %417 = add i32 %416, 1104715584
  %inc79 = add nsw i32 %414, 1
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 %417, i32* %j.reload254, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 189781891
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 189781891
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1199081114, i32 1671302627
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 433931202, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -91748630, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload228, align 4
  %434 = add i32 %433, 1068562620
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 1068562620
  %inc82 = add nsw i32 %433, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %436, i32* %i.reload227, align 4
  store i32 -903801999, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  store i32 1744105365, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -586751215
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -586751215
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1845418911, i32 628921170
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload225, align 4
  %len.reload275 = load volatile i32*, i32** %len.reg2mem
  %465 = load i32, i32* %len.reload275, align 4
  %div85 = sdiv i32 %465, 2
  %cmp86 = icmp slt i32 %464, %div85
  store i1 %cmp86, i1* %cmp86.reg2mem
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1739689578, i32 628921170
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %480 = select i1 %cmp86.reload, i32 1380388738, i32 276400197
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1341635945, i32 -1111662995
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %b.reload210 = load volatile [2 x [50 x i32]]*, [2 x [50 x i32]]** %b.reg2mem
  %arrayidx89 = getelementptr inbounds [2 x [50 x i32]], [2 x [50 x i32]]* %b.reload210, i64 0, i64 0
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload224, align 4
  %idxprom90 = sext i32 %507 to i64
  %arrayidx91 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %508 = load i32, i32* %arrayidx91, align 4
  %b.reload209 = load volatile [2 x [50 x i32]]*, [2 x [50 x i32]]** %b.reg2mem
  %arrayidx92 = getelementptr inbounds [2 x [50 x i32]], [2 x [50 x i32]]* %b.reload209, i64 0, i64 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload223, align 4
  %idxprom93 = sext i32 %509 to i64
  %arrayidx94 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %510 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %508, i32 %510)
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 1439626810, i32 -1111662995
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 122290831, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload222, align 4
  %526 = add i32 %525, -2046563033
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -2046563033
  %inc97 = add nsw i32 %525, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %528, i32* %i.reload221, align 4
  store i32 1744105365, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, -1505198366
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1505198366
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -1985369565, i32 -940878333
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 1214372345, i32 -940878333
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [2 x [50 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %stralteredBB = alloca [101 x i8], align 16
  %calteredBB = alloca i8, align 1
  %dalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %558 = bitcast [100 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %558, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %lalteredBB, align 4
  %559 = bitcast [101 x i8]* %stralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %559, i8 0, i64 101, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1341645661, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload220, align 4
  %561 = sub i32 0, %560
  %562 = add i32 0, %561
  %_ = sub i32 0, %560
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %gen = add i32 %562, 1
  %_100 = shl i32 %560, 1
  %565 = add i32 %560, 589896515
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 589896515
  %_101 = sub i32 %560, 1
  %gen102 = mul i32 %567, 1
  %568 = sub i32 0, 1
  %569 = add i32 %560, %568
  %_103 = sub i32 %560, 1
  %gen104 = mul i32 %569, 1
  %_105 = shl i32 %560, 1
  %570 = sub i32 0, %560
  %571 = add i32 0, %570
  %_106 = sub i32 0, %560
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen107 = add i32 %571, 1
  %576 = sub i32 %560, -2025356923
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -2025356923
  %_108 = sub i32 %560, 1
  %gen109 = mul i32 %578, 1
  %579 = sub i32 0, %560
  %580 = add i32 0, %579
  %_110 = sub i32 0, %560
  %581 = add i32 %580, 1715808602
  %582 = add i32 %581, 1
  %583 = sub i32 %582, 1715808602
  %gen111 = add i32 %580, 1
  %584 = sub i32 0, %560
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %incalteredBB = add nsw i32 %560, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %587, i32* %i.reload219, align 4
  store i32 1242049659, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload218, align 4
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %_116 = sub i32 %588, 1
  %gen117 = mul i32 %590, 1
  %591 = sub i32 0, 1
  %592 = add i32 %588, %591
  %_118 = sub i32 %588, 1
  %gen119 = mul i32 %592, 1
  %593 = add i32 %588, -1324989595
  %594 = add i32 %593, 1
  %595 = sub i32 %594, -1324989595
  %inc18alteredBB = add nsw i32 %588, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %595, i32* %i.reload217, align 4
  store i32 1694658580, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %596 = load i32, i32* %j.reload253, align 4
  %idxprom28alteredBB = sext i32 %596 to i64
  %str.reload285 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload285, i64 0, i64 %idxprom28alteredBB
  %597 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %597 to i32
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %598 = load i8, i8* %c.reload, align 1
  %conv31alteredBB = sext i8 %598 to i32
  %cmp32alteredBB = icmp eq i32 %conv30alteredBB, %conv31alteredBB
  store i32 -1759734290, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %599 = load i32, i32* %j.reload252, align 4
  %600 = sub i32 0, %599
  %601 = add i32 0, %600
  %_128 = sub i32 0, %599
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %gen129 = add i32 %601, 1
  %604 = sub i32 0, 1
  %605 = sub i32 %599, %604
  %addalteredBB = add nsw i32 %599, 1
  %idxprom34alteredBB = sext i32 %605 to i64
  %str.reload284 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload284, i64 0, i64 %idxprom34alteredBB
  %606 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %606 to i32
  %d.reload = load volatile i8*, i8** %d.reg2mem
  %607 = load i8, i8* %d.reload, align 1
  %conv37alteredBB = sext i8 %607 to i32
  %cmp38alteredBB = icmp eq i32 %conv36alteredBB, %conv37alteredBB
  store i32 -1571716984, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %608 = load i32, i32* %j.reload251, align 4
  %idxprom41alteredBB = sext i32 %608 to i64
  %a.reload199 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload199, i64 0, i64 %idxprom41alteredBB
  %609 = load i32, i32* %arrayidx42alteredBB, align 4
  %b.reload208 = load volatile [2 x [50 x i32]]*, [2 x [50 x i32]]** %b.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [2 x [50 x i32]], [2 x [50 x i32]]* %b.reload208, i64 0, i64 0
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload216, align 4
  %idxprom44alteredBB = sext i32 %610 to i64
  %arrayidx45alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  store i32 %609, i32* %arrayidx45alteredBB, align 4
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %611 = load i32, i32* %j.reload250, align 4
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %_134 = sub i32 %611, 1
  %gen135 = mul i32 %613, 1
  %614 = sub i32 0, %611
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %add46alteredBB = add nsw i32 %611, 1
  %idxprom47alteredBB = sext i32 %617 to i64
  %a.reload198 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload198, i64 0, i64 %idxprom47alteredBB
  %618 = load i32, i32* %arrayidx48alteredBB, align 4
  %b.reload207 = load volatile [2 x [50 x i32]]*, [2 x [50 x i32]]** %b.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [2 x [50 x i32]], [2 x [50 x i32]]* %b.reload207, i64 0, i64 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload215, align 4
  %idxprom50alteredBB = sext i32 %619 to i64
  %arrayidx51alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  store i32 %618, i32* %arrayidx51alteredBB, align 4
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %620 = load i32, i32* %j.reload249, align 4
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  store i32 %620, i32* %k.reload266, align 4
  store i32 1835274943, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  %621 = load i32, i32* %k.reload265, align 4
  %622 = sub i32 0, 2
  %623 = add i32 %621, %622
  %_140 = sub i32 %621, 2
  %gen141 = mul i32 %623, 2
  %624 = sub i32 %621, -344096530
  %625 = sub i32 %624, 2
  %626 = add i32 %625, -344096530
  %_142 = sub i32 %621, 2
  %gen143 = mul i32 %626, 2
  %627 = sub i32 0, 2
  %628 = add i32 %621, %627
  %_144 = sub i32 %621, 2
  %gen145 = mul i32 %628, 2
  %_146 = shl i32 %621, 2
  %_147 = shl i32 %621, 2
  %629 = sub i32 0, %621
  %630 = add i32 0, %629
  %_148 = sub i32 0, %621
  %631 = sub i32 0, %630
  %632 = sub i32 0, 2
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %gen149 = add i32 %630, 2
  %635 = sub i32 0, %621
  %636 = add i32 0, %635
  %_150 = sub i32 0, %621
  %637 = add i32 %636, 1220202583
  %638 = add i32 %637, 2
  %639 = sub i32 %638, 1220202583
  %gen151 = add i32 %636, 2
  %640 = sub i32 0, 2
  %641 = sub i32 %621, %640
  %add59alteredBB = add nsw i32 %621, 2
  %idxprom60alteredBB = sext i32 %641 to i64
  %a.reload197 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload197, i64 0, i64 %idxprom60alteredBB
  %642 = load i32, i32* %arrayidx61alteredBB, align 4
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %643 = load i32, i32* %k.reload264, align 4
  %idxprom62alteredBB = sext i32 %643 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom62alteredBB
  store i32 %642, i32* %arrayidx63alteredBB, align 4
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %644 = load i32, i32* %k.reload263, align 4
  %645 = sub i32 0, 2
  %646 = add i32 %644, %645
  %_152 = sub i32 %644, 2
  %gen153 = mul i32 %646, 2
  %647 = add i32 %644, 856229598
  %648 = sub i32 %647, 2
  %649 = sub i32 %648, 856229598
  %_154 = sub i32 %644, 2
  %gen155 = mul i32 %649, 2
  %650 = add i32 %644, -846192664
  %651 = sub i32 %650, 2
  %652 = sub i32 %651, -846192664
  %_156 = sub i32 %644, 2
  %gen157 = mul i32 %652, 2
  %653 = sub i32 0, 2
  %654 = add i32 %644, %653
  %_158 = sub i32 %644, 2
  %gen159 = mul i32 %654, 2
  %655 = sub i32 0, 2
  %656 = add i32 %644, %655
  %_160 = sub i32 %644, 2
  %gen161 = mul i32 %656, 2
  %_162 = shl i32 %644, 2
  %657 = sub i32 0, %644
  %658 = add i32 0, %657
  %_163 = sub i32 0, %644
  %659 = add i32 %658, 246230597
  %660 = add i32 %659, 2
  %661 = sub i32 %660, 246230597
  %gen164 = add i32 %658, 2
  %_165 = shl i32 %644, 2
  %662 = add i32 %644, 1981189120
  %663 = sub i32 %662, 2
  %664 = sub i32 %663, 1981189120
  %_166 = sub i32 %644, 2
  %gen167 = mul i32 %664, 2
  %665 = sub i32 0, 2
  %666 = sub i32 %644, %665
  %add64alteredBB = add nsw i32 %644, 2
  %idxprom65alteredBB = sext i32 %666 to i64
  %str.reload283 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload283, i64 0, i64 %idxprom65alteredBB
  %667 = load i8, i8* %arrayidx66alteredBB, align 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %668 = load i32, i32* %k.reload, align 4
  %idxprom67alteredBB = sext i32 %668 to i64
  %str.reload = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload, i64 0, i64 %idxprom67alteredBB
  store i8 %667, i8* %arrayidx68alteredBB, align 1
  store i32 -533947231, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %669 = load i32, i32* %j.reload248, align 4
  %670 = add i32 %669, -1544117088
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -1544117088
  %_172 = sub i32 %669, 1
  %gen173 = mul i32 %672, 1
  %_174 = shl i32 %669, 1
  %673 = add i32 0, -560982952
  %674 = sub i32 %673, %669
  %675 = sub i32 %674, -560982952
  %_175 = sub i32 0, %669
  %676 = sub i32 %675, -1956302275
  %677 = add i32 %676, 1
  %678 = add i32 %677, -1956302275
  %gen176 = add i32 %675, 1
  %679 = add i32 0, -1530738957
  %680 = sub i32 %679, %669
  %681 = sub i32 %680, -1530738957
  %_177 = sub i32 0, %669
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %gen178 = add i32 %681, 1
  %684 = sub i32 0, %669
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %inc79alteredBB = add nsw i32 %669, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %687, i32* %j.reload, align 4
  store i32 26098314, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload214, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %689 = load i32, i32* %len.reload, align 4
  %div85alteredBB = sdiv i32 %689, 2
  %cmp86alteredBB = icmp slt i32 %688, %div85alteredBB
  store i32 1845418911, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %b.reload206 = load volatile [2 x [50 x i32]]*, [2 x [50 x i32]]** %b.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [2 x [50 x i32]], [2 x [50 x i32]]* %b.reload206, i64 0, i64 0
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload213, align 4
  %idxprom90alteredBB = sext i32 %690 to i64
  %arrayidx91alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  %691 = load i32, i32* %arrayidx91alteredBB, align 4
  %b.reload = load volatile [2 x [50 x i32]]*, [2 x [50 x i32]]** %b.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [2 x [50 x i32]], [2 x [50 x i32]]* %b.reload, i64 0, i64 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %692 = load i32, i32* %i.reload, align 4
  %idxprom93alteredBB = sext i32 %692 to i64
  %arrayidx94alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  %693 = load i32, i32* %arrayidx94alteredBB, align 4
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %691, i32 %693)
  store i32 -1341635945, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -1985369565, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB171alteredBB, %originalBB139alteredBB, %originalBB133alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB190, %for.end98, %for.inc96, %originalBBpart2188, %originalBB186, %for.body88, %originalBBpart2184, %originalBB182, %for.cond84, %for.end83, %for.inc81, %for.end80, %originalBBpart2180, %originalBB171, %for.inc78, %if.end77, %for.end71, %for.inc69, %originalBBpart2169, %originalBB139, %for.body58, %for.cond52, %originalBBpart2137, %originalBB133, %if.then40, %originalBBpart2131, %originalBB127, %land.lhs.true, %originalBBpart2125, %originalBB123, %for.body27, %for.cond24, %for.body23, %for.cond20, %for.end19, %originalBBpart2121, %originalBB115, %for.inc17, %if.end, %if.then, %for.body8, %for.cond5, %for.end, %originalBBpart2113, %originalBB99, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
