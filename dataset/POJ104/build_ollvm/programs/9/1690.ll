; ModuleID = 'source-C-CXX/9/1690.c'
source_filename = "source-C-CXX/9/1690.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem134 = alloca i32
  %cmp23.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %h.reg2mem = alloca [26 x i32]*
  %b.reg2mem = alloca [26 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1661741704
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1661741704
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 1429169830, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1429169830, label %first
    i32 -1835724746, label %originalBB
    i32 964442540, label %originalBBpart2
    i32 -2006926584, label %for.cond
    i32 -1530703276, label %for.body
    i32 1634476122, label %for.inc
    i32 1830071124, label %for.end
    i32 1916549335, label %for.cond2
    i32 1837260931, label %for.body4
    i32 612440357, label %originalBB49
    i32 -744354938, label %originalBBpart251
    i32 2070046564, label %for.cond5
    i32 -946171685, label %for.body7
    i32 -1913213948, label %if.then
    i32 1130214855, label %originalBB53
    i32 1719693321, label %originalBBpart255
    i32 -2067354717, label %if.then16
    i32 1469372880, label %if.end
    i32 -1932279014, label %originalBB57
    i32 -1640248698, label %originalBBpart259
    i32 -1544745548, label %if.end19
    i32 -715033182, label %for.inc20
    i32 589143032, label %for.end22
    i32 -1798106830, label %originalBB61
    i32 1678100461, label %originalBBpart263
    i32 -385776760, label %if.then24
    i32 479833807, label %originalBB65
    i32 -564578164, label %originalBBpart267
    i32 1178461135, label %if.else
    i32 -1954981349, label %if.end29
    i32 -727295624, label %originalBB69
    i32 1341277339, label %originalBBpart271
    i32 364197765, label %for.inc30
    i32 -29764758, label %for.end32
    i32 665003812, label %for.cond33
    i32 2039832064, label %for.body35
    i32 -1649632047, label %if.then39
    i32 894332292, label %if.end42
    i32 698891796, label %for.inc43
    i32 -1328344114, label %for.end45
    i32 -1660665080, label %originalBB73
    i32 -143257501, label %originalBBpart275
    i32 -817267620, label %originalBBalteredBB
    i32 -1087393510, label %originalBB49alteredBB
    i32 -1993745235, label %originalBB53alteredBB
    i32 919415796, label %originalBB57alteredBB
    i32 1209016149, label %originalBB61alteredBB
    i32 1732032176, label %originalBB65alteredBB
    i32 290287992, label %originalBB69alteredBB
    i32 -2089692842, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload79, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload79, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload79
  %26 = select i1 %24, i32 -1835724746, i32 -817267620
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %b = alloca [26 x i32], align 16
  store [26 x i32]* %b, [26 x i32]** %b.reg2mem
  %h = alloca [26 x i32], align 16
  store [26 x i32]* %h, [26 x i32]** %h.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %retval.reload81 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload81, align 4
  %t.reload133 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload133, align 4
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload93)
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload112, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 639980913
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 639980913
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 964442540, i32 -817267620
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2006926584, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload111, align 4
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload92, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1530703276, i32 1830071124
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload110, align 4
  %idxprom = sext i32 %45 to i64
  %h.reload90 = load volatile [26 x i32]*, [26 x i32]** %h.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %h.reload90, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1634476122, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload109, align 4
  %47 = sub i32 %46, -1430587848
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1430587848
  %inc = add nsw i32 %46, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload108, align 4
  store i32 -2006926584, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload107, align 4
  store i32 1916549335, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload106, align 4
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %51 = load i32, i32* %k.reload91, align 4
  %cmp3 = icmp sle i32 %50, %51
  %52 = select i1 %cmp3, i32 1837260931, i32 -29764758
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 612440357, i32 -1087393510
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload120, align 4
  %t.reload132 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload132, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1582437134
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1582437134
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -744354938, i32 -1087393510
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 2070046564, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload119, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload105, align 4
  %cmp6 = icmp slt i32 %82, %83
  %84 = select i1 %cmp6, i32 -946171685, i32 589143032
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload118, align 4
  %idxprom8 = sext i32 %85 to i64
  %h.reload89 = load volatile [26 x i32]*, [26 x i32]** %h.reg2mem
  %arrayidx9 = getelementptr inbounds [26 x i32], [26 x i32]* %h.reload89, i64 0, i64 %idxprom8
  %86 = load i32, i32* %arrayidx9, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload104, align 4
  %idxprom10 = sext i32 %87 to i64
  %h.reload = load volatile [26 x i32]*, [26 x i32]** %h.reg2mem
  %arrayidx11 = getelementptr inbounds [26 x i32], [26 x i32]* %h.reload, i64 0, i64 %idxprom10
  %88 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %86, %88
  %89 = select i1 %cmp12, i32 -1913213948, i32 -1544745548
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1130214855, i32 -1993745235
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload117, align 4
  %idxprom13 = sext i32 %104 to i64
  %b.reload88 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload88, i64 0, i64 %idxprom13
  %105 = load i32, i32* %arrayidx14, align 4
  %t.reload131 = load volatile i32*, i32** %t.reg2mem
  %106 = load i32, i32* %t.reload131, align 4
  %cmp15 = icmp sgt i32 %105, %106
  store i1 %cmp15, i1* %cmp15.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1719693321, i32 -1993745235
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %133 = select i1 %cmp15.reload, i32 -2067354717, i32 1469372880
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload116, align 4
  %idxprom17 = sext i32 %134 to i64
  %b.reload87 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload87, i64 0, i64 %idxprom17
  %135 = load i32, i32* %arrayidx18, align 4
  %t.reload130 = load volatile i32*, i32** %t.reg2mem
  store i32 %135, i32* %t.reload130, align 4
  store i32 1469372880, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1932279014, i32 919415796
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1640248698, i32 919415796
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1544745548, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -715033182, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload115, align 4
  %189 = add i32 %188, -715983768
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -715983768
  %inc21 = add nsw i32 %188, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %191, i32* %j.reload114, align 4
  store i32 2070046564, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1768680235
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1768680235
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1798106830, i32 1209016149
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %t.reload129 = load volatile i32*, i32** %t.reg2mem
  %219 = load i32, i32* %t.reload129, align 4
  %cmp23 = icmp eq i32 %219, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1952054074
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1952054074
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1678100461, i32 1209016149
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %247 = select i1 %cmp23.reload, i32 -385776760, i32 1178461135
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1157168058
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1157168058
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
  %274 = select i1 %272, i32 479833807, i32 1732032176
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload103, align 4
  %idxprom25 = sext i32 %275 to i64
  %b.reload86 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload86, i64 0, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 805422405
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 805422405
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -564578164, i32 1732032176
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1954981349, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload128 = load volatile i32*, i32** %t.reg2mem
  %291 = load i32, i32* %t.reload128, align 4
  %292 = sub i32 %291, -349990026
  %293 = add i32 %292, 1
  %294 = add i32 %293, -349990026
  %add = add nsw i32 %291, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload102, align 4
  %idxprom27 = sext i32 %295 to i64
  %b.reload85 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload85, i64 0, i64 %idxprom27
  store i32 %294, i32* %arrayidx28, align 4
  store i32 -1954981349, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 1642021153
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1642021153
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -727295624, i32 290287992
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 1694359373
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1694359373
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1341277339, i32 290287992
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 364197765, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload101, align 4
  %339 = sub i32 %338, -139781120
  %340 = add i32 %339, 1
  %341 = add i32 %340, -139781120
  %inc31 = add nsw i32 %338, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload100, align 4
  store i32 1916549335, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload99, align 4
  %t.reload127 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload127, align 4
  store i32 665003812, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload98, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %343 = load i32, i32* %k.reload, align 4
  %cmp34 = icmp sle i32 %342, %343
  %344 = select i1 %cmp34, i32 2039832064, i32 -1328344114
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload97, align 4
  %idxprom36 = sext i32 %345 to i64
  %b.reload84 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload84, i64 0, i64 %idxprom36
  %346 = load i32, i32* %arrayidx37, align 4
  %t.reload126 = load volatile i32*, i32** %t.reg2mem
  %347 = load i32, i32* %t.reload126, align 4
  %cmp38 = icmp sgt i32 %346, %347
  %348 = select i1 %cmp38, i32 -1649632047, i32 894332292
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload96, align 4
  %idxprom40 = sext i32 %349 to i64
  %b.reload83 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload83, i64 0, i64 %idxprom40
  %350 = load i32, i32* %arrayidx41, align 4
  %t.reload125 = load volatile i32*, i32** %t.reg2mem
  store i32 %350, i32* %t.reload125, align 4
  store i32 894332292, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 698891796, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload95, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc44 = add nsw i32 %351, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %355, i32* %i.reload94, align 4
  store i32 665003812, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1151886849
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1151886849
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1660665080, i32 -2089692842
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %t.reload124 = load volatile i32*, i32** %t.reg2mem
  %383 = load i32, i32* %t.reload124, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %383)
  %call47 = call i32 @getchar()
  %call48 = call i32 @getchar()
  %retval.reload80 = load volatile i32*, i32** %retval.reg2mem
  %384 = load i32, i32* %retval.reload80, align 4
  store i32 %384, i32* %.reg2mem134
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -143257501, i32 -2089692842
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %.reload135 = load volatile i32, i32* %.reg2mem134
  ret i32 %.reload135

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %balteredBB = alloca [26 x i32], align 16
  %halteredBB = alloca [26 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1835724746, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload113, align 4
  %t.reload123 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload123, align 4
  store i32 612440357, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload, align 4
  %idxprom13alteredBB = sext i32 %399 to i64
  %b.reload82 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload82, i64 0, i64 %idxprom13alteredBB
  %400 = load i32, i32* %arrayidx14alteredBB, align 4
  %t.reload122 = load volatile i32*, i32** %t.reg2mem
  %401 = load i32, i32* %t.reload122, align 4
  %cmp15alteredBB = icmp sgt i32 %400, %401
  store i32 1130214855, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1932279014, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %t.reload121 = load volatile i32*, i32** %t.reg2mem
  %402 = load i32, i32* %t.reload121, align 4
  %cmp23alteredBB = icmp eq i32 %402, 0
  store i32 -1798106830, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload, align 4
  %idxprom25alteredBB = sext i32 %403 to i64
  %b.reload = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload, i64 0, i64 %idxprom25alteredBB
  store i32 1, i32* %arrayidx26alteredBB, align 4
  store i32 479833807, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -727295624, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %404 = load i32, i32* %t.reload, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %404)
  %call47alteredBB = call i32 @getchar()
  %call48alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %405 = load i32, i32* %retval.reload, align 4
  store i32 -1660665080, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB73, %for.end45, %for.inc43, %if.end42, %if.then39, %for.body35, %for.cond33, %for.end32, %for.inc30, %originalBBpart271, %originalBB69, %if.end29, %if.else, %originalBBpart267, %originalBB65, %if.then24, %originalBBpart263, %originalBB61, %for.end22, %for.inc20, %if.end19, %originalBBpart259, %originalBB57, %if.end, %if.then16, %originalBBpart255, %originalBB53, %if.then, %for.body7, %for.cond5, %originalBBpart251, %originalBB49, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
