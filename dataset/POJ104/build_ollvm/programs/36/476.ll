; ModuleID = 'source-C-CXX/36/476.c'
source_filename = "source-C-CXX/36/476.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x i8]*
  %flag.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem200 = alloca i1
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
  store i1 %8, i1* %.reg2mem200
  %switchVar = alloca i32
  store i32 -258699551, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 -258699551, label %first
    i32 -1370094185, label %originalBB
    i32 1802090042, label %originalBBpart2
    i32 1696017622, label %for.cond
    i32 -1044591740, label %originalBB126
    i32 828582361, label %originalBBpart2128
    i32 -1583942205, label %for.body
    i32 715087165, label %for.cond5
    i32 -2041408564, label %for.body8
    i32 314029937, label %if.then
    i32 198235583, label %originalBB130
    i32 1045313836, label %originalBBpart2132
    i32 804465437, label %for.cond11
    i32 1579738482, label %for.body14
    i32 1463960620, label %originalBB134
    i32 -12676146, label %originalBBpart2136
    i32 -1329328483, label %if.then21
    i32 -1485121574, label %if.end
    i32 -1004919677, label %for.inc
    i32 1150180240, label %originalBB138
    i32 238704256, label %originalBBpart2151
    i32 -402541451, label %for.end
    i32 1370773272, label %if.then24
    i32 -858445557, label %if.end29
    i32 -1525159727, label %originalBB153
    i32 -1804314686, label %originalBBpart2155
    i32 832722405, label %if.end30
    i32 1390110584, label %if.then33
    i32 -913507771, label %originalBB157
    i32 5067898, label %originalBBpart2164
    i32 435457811, label %for.cond35
    i32 -1025486598, label %for.body38
    i32 1720434252, label %originalBB166
    i32 -1781060843, label %originalBBpart2168
    i32 1441852350, label %if.then47
    i32 2045614864, label %if.end48
    i32 -2096487829, label %for.inc49
    i32 -659115655, label %for.end50
    i32 -98230568, label %if.then53
    i32 -1662912142, label %if.end58
    i32 -863928285, label %if.end59
    i32 -141696583, label %land.lhs.true
    i32 759339531, label %if.then65
    i32 -366680449, label %for.cond67
    i32 -340241724, label %for.body70
    i32 1063854254, label %if.then79
    i32 2056363032, label %originalBB170
    i32 2081276717, label %originalBBpart2172
    i32 -498453125, label %if.end80
    i32 -1605814887, label %for.inc81
    i32 853196326, label %for.end83
    i32 -1014062572, label %originalBB174
    i32 166389969, label %originalBBpart2176
    i32 1099012737, label %if.then86
    i32 -1092468938, label %for.cond88
    i32 -2060469154, label %for.body91
    i32 -1464834743, label %if.then100
    i32 -466713748, label %if.end101
    i32 -512608343, label %for.inc102
    i32 -2146188836, label %for.end104
    i32 -28886954, label %if.then107
    i32 825635834, label %if.end112
    i32 -192539272, label %if.end113
    i32 1386095248, label %originalBB178
    i32 1756321343, label %originalBBpart2180
    i32 -1129514668, label %if.end114
    i32 678708480, label %for.inc115
    i32 258602251, label %originalBB182
    i32 -100426117, label %originalBBpart2197
    i32 1776669537, label %for.end117
    i32 -65172324, label %if.then120
    i32 -1566083861, label %if.end122
    i32 -679272760, label %for.inc123
    i32 510810690, label %for.end125
    i32 2030669087, label %originalBBalteredBB
    i32 -422225994, label %originalBB126alteredBB
    i32 -912852271, label %originalBB130alteredBB
    i32 2051430867, label %originalBB134alteredBB
    i32 -1645796977, label %originalBB138alteredBB
    i32 -1538351661, label %originalBB153alteredBB
    i32 -1829853946, label %originalBB157alteredBB
    i32 -1770408651, label %originalBB166alteredBB
    i32 1883491508, label %originalBB170alteredBB
    i32 14156866, label %originalBB174alteredBB
    i32 1855646247, label %originalBB178alteredBB
    i32 1540123787, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload201 = load volatile i1, i1* %.reg2mem200
  %9 = and i1 %.reload, %.reload201
  %10 = xor i1 %.reload, %.reload201
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload201
  %13 = select i1 %11, i32 -1370094185, i32 2030669087
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload279 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload279, align 4
  %t.reload203 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload203)
  %call1 = call i32 @getchar()
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload207, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1134120384
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1134120384
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1802090042, i32 2030669087
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1696017622, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1937384802
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1937384802
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1044591740, i32 -422225994
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload206, align 4
  %t.reload202 = load volatile i32*, i32** %t.reg2mem
  %45 = load i32, i32* %t.reload202, align 4
  %cmp = icmp sle i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 828582361, i32 -422225994
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -1583942205, i32 510810690
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %flag.reload278 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload278, align 4
  %a.reload295 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload295, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload294 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload294, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload269, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload234, align 4
  store i32 715087165, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload233, align 4
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload268, align 4
  %cmp6 = icmp slt i32 %73, %74
  %75 = select i1 %cmp6, i32 -2041408564, i32 1776669537
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload232, align 4
  %cmp9 = icmp eq i32 %76, 0
  %77 = select i1 %cmp9, i32 314029937, i32 832722405
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -407992927
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -407992927
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 198235583, i32 -912852271
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload231, align 4
  %106 = add i32 %105, -1194218384
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -1194218384
  %add = add nsw i32 %105, 1
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 %108, i32* %j.reload258, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -76147929
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -76147929
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1045313836, i32 -912852271
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 804465437, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload257, align 4
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload267, align 4
  %cmp12 = icmp slt i32 %124, %125
  %126 = select i1 %cmp12, i32 1579738482, i32 -402541451
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1193291581
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1193291581
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1463960620, i32 2051430867
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload256, align 4
  %idxprom = sext i32 %142 to i64
  %a.reload293 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload293, i64 0, i64 %idxprom
  %143 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %143 to i32
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload230, align 4
  %idxprom16 = sext i32 %144 to i64
  %a.reload292 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload292, i64 0, i64 %idxprom16
  %145 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %145 to i32
  %cmp19 = icmp eq i32 %conv15, %conv18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1397006418
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1397006418
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -12676146, i32 2051430867
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %173 = select i1 %cmp19.reload, i32 -1329328483, i32 -1485121574
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 -402541451, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1004919677, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 604342170
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 604342170
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1150180240, i32 -1645796977
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload255, align 4
  %202 = sub i32 %201, 1127747629
  %203 = add i32 %202, 1
  %204 = add i32 %203, 1127747629
  %inc = add nsw i32 %201, 1
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 %204, i32* %j.reload254, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 238704256, i32 -1645796977
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 804465437, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload253, align 4
  %n.reload266 = load volatile i32*, i32** %n.reg2mem
  %232 = load i32, i32* %n.reload266, align 4
  %cmp22 = icmp eq i32 %231, %232
  %233 = select i1 %cmp22, i32 1370773272, i32 -858445557
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload229, align 4
  %idxprom25 = sext i32 %234 to i64
  %a.reload291 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload291, i64 0, i64 %idxprom25
  %235 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %235 to i32
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv27)
  %flag.reload277 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload277, align 4
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  %236 = load i32, i32* %n.reload265, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload228, align 4
  store i32 -858445557, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1036656287
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1036656287
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1525159727, i32 -1538351661
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1804314686, i32 -1538351661
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 832722405, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload227, align 4
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  %279 = load i32, i32* %n.reload264, align 4
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %sub = sub nsw i32 %279, 1
  %cmp31 = icmp eq i32 %278, %281
  %282 = select i1 %cmp31, i32 1390110584, i32 -863928285
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1034155001
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1034155001
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -913507771, i32 -1829853946
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload226, align 4
  %299 = sub i32 %298, -2111117246
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -2111117246
  %sub34 = sub nsw i32 %298, 1
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 %301, i32* %j.reload252, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 107690677
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 107690677
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 5067898, i32 -1829853946
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 435457811, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload251, align 4
  %cmp36 = icmp sge i32 %329, 0
  %330 = select i1 %cmp36, i32 -1025486598, i32 -659115655
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 2005146524
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 2005146524
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1720434252, i32 -1770408651
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload250, align 4
  %idxprom39 = sext i32 %346 to i64
  %a.reload290 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload290, i64 0, i64 %idxprom39
  %347 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %347 to i32
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload225, align 4
  %idxprom42 = sext i32 %348 to i64
  %a.reload289 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload289, i64 0, i64 %idxprom42
  %349 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %349 to i32
  %cmp45 = icmp eq i32 %conv41, %conv44
  store i1 %cmp45, i1* %cmp45.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -874562499
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -874562499
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1781060843, i32 -1770408651
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %377 = select i1 %cmp45.reload, i32 1441852350, i32 2045614864
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 -659115655, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -2096487829, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload249, align 4
  %379 = add i32 %378, 684281178
  %380 = add i32 %379, -1
  %381 = sub i32 %380, 684281178
  %dec = add nsw i32 %378, -1
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 %381, i32* %j.reload248, align 4
  store i32 435457811, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload247, align 4
  %cmp51 = icmp eq i32 %382, -1
  %383 = select i1 %cmp51, i32 -98230568, i32 -1662912142
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload224, align 4
  %idxprom54 = sext i32 %384 to i64
  %a.reload288 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload288, i64 0, i64 %idxprom54
  %385 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %385 to i32
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv56)
  %flag.reload276 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload276, align 4
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  %386 = load i32, i32* %n.reload263, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload223, align 4
  store i32 -1662912142, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -863928285, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload222, align 4
  %cmp60 = icmp sgt i32 %387, 0
  %388 = select i1 %cmp60, i32 -141696583, i32 -1129514668
  store i32 %388, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload221, align 4
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  %390 = load i32, i32* %n.reload262, align 4
  %391 = add i32 %390, 1803338452
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1803338452
  %sub62 = sub nsw i32 %390, 1
  %cmp63 = icmp slt i32 %389, %393
  %394 = select i1 %cmp63, i32 759339531, i32 -1129514668
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload220, align 4
  %396 = add i32 %395, -742339746
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -742339746
  %add66 = add nsw i32 %395, 1
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 %398, i32* %j.reload246, align 4
  store i32 -366680449, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload245, align 4
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  %400 = load i32, i32* %n.reload261, align 4
  %cmp68 = icmp slt i32 %399, %400
  %401 = select i1 %cmp68, i32 -340241724, i32 853196326
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload244, align 4
  %idxprom71 = sext i32 %402 to i64
  %a.reload287 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload287, i64 0, i64 %idxprom71
  %403 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %403 to i32
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload219, align 4
  %idxprom74 = sext i32 %404 to i64
  %a.reload286 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload286, i64 0, i64 %idxprom74
  %405 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %405 to i32
  %cmp77 = icmp eq i32 %conv73, %conv76
  %406 = select i1 %cmp77, i32 1063854254, i32 -498453125
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1457794350
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1457794350
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 2056363032, i32 1883491508
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 2130031754
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 2130031754
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 2081276717, i32 1883491508
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 853196326, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1605814887, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload243, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %inc82 = add nsw i32 %449, 1
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 %451, i32* %j.reload242, align 4
  store i32 -366680449, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -1894177939
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1894177939
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1014062572, i32 14156866
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload241, align 4
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  %480 = load i32, i32* %n.reload260, align 4
  %cmp84 = icmp eq i32 %479, %480
  store i1 %cmp84, i1* %cmp84.reg2mem
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, 832578360
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 832578360
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 166389969, i32 14156866
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %496 = select i1 %cmp84.reload, i32 1099012737, i32 -192539272
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload218, align 4
  %498 = sub i32 %497, -1698990056
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1698990056
  %sub87 = sub nsw i32 %497, 1
  %p.reload274 = load volatile i32*, i32** %p.reg2mem
  store i32 %500, i32* %p.reload274, align 4
  store i32 -1092468938, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %p.reload273 = load volatile i32*, i32** %p.reg2mem
  %501 = load i32, i32* %p.reload273, align 4
  %cmp89 = icmp sge i32 %501, 0
  %502 = select i1 %cmp89, i32 -2060469154, i32 -2146188836
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %p.reload272 = load volatile i32*, i32** %p.reg2mem
  %503 = load i32, i32* %p.reload272, align 4
  %idxprom92 = sext i32 %503 to i64
  %a.reload285 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload285, i64 0, i64 %idxprom92
  %504 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %504 to i32
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload217, align 4
  %idxprom95 = sext i32 %505 to i64
  %a.reload284 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload284, i64 0, i64 %idxprom95
  %506 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %506 to i32
  %cmp98 = icmp eq i32 %conv94, %conv97
  %507 = select i1 %cmp98, i32 -1464834743, i32 -466713748
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  store i32 -2146188836, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -512608343, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %p.reload271 = load volatile i32*, i32** %p.reg2mem
  %508 = load i32, i32* %p.reload271, align 4
  %509 = add i32 %508, 270494368
  %510 = add i32 %509, -1
  %511 = sub i32 %510, 270494368
  %dec103 = add nsw i32 %508, -1
  %p.reload270 = load volatile i32*, i32** %p.reg2mem
  store i32 %511, i32* %p.reload270, align 4
  store i32 -1092468938, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %512 = load i32, i32* %p.reload, align 4
  %cmp105 = icmp eq i32 %512, -1
  %513 = select i1 %cmp105, i32 -28886954, i32 825635834
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload216, align 4
  %idxprom108 = sext i32 %514 to i64
  %a.reload283 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload283, i64 0, i64 %idxprom108
  %515 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %515 to i32
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv110)
  %flag.reload275 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload275, align 4
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %516 = load i32, i32* %n.reload259, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %516, i32* %i.reload215, align 4
  store i32 825635834, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -192539272, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 1386095248, i32 1855646247
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 1756321343, i32 1855646247
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1129514668, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 678708480, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, -591924697
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -591924697
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 258602251, i32 1540123787
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload214, align 4
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %inc116 = add nsw i32 %584, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %588, i32* %i.reload213, align 4
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, 39269914
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 39269914
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -100426117, i32 1540123787
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 715087165, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %616 = load i32, i32* %flag.reload, align 4
  %cmp118 = icmp eq i32 %616, 0
  %617 = select i1 %cmp118, i32 -65172324, i32 -1566083861
  store i32 %617, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1566083861, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 -679272760, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %618 = load i32, i32* %k.reload205, align 4
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %inc124 = add nsw i32 %618, 1
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  store i32 %620, i32* %k.reload204, align 4
  store i32 1696017622, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  %call1alteredBB = call i32 @getchar()
  store i32 1, i32* %kalteredBB, align 4
  store i32 -1370094185, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %621 = load i32, i32* %k.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %622 = load i32, i32* %t.reload, align 4
  %cmpalteredBB = icmp sle i32 %621, %622
  store i32 -1044591740, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload212, align 4
  %624 = add i32 0, 1086393562
  %625 = sub i32 %624, %623
  %626 = sub i32 %625, 1086393562
  %_ = sub i32 0, %623
  %627 = sub i32 %626, -2013107824
  %628 = add i32 %627, 1
  %629 = add i32 %628, -2013107824
  %gen = add i32 %626, 1
  %630 = sub i32 0, %623
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %addalteredBB = add nsw i32 %623, 1
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 %633, i32* %j.reload240, align 4
  store i32 198235583, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %634 = load i32, i32* %j.reload239, align 4
  %idxpromalteredBB = sext i32 %634 to i64
  %a.reload282 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload282, i64 0, i64 %idxpromalteredBB
  %635 = load i8, i8* %arrayidxalteredBB, align 1
  %conv15alteredBB = sext i8 %635 to i32
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload211, align 4
  %idxprom16alteredBB = sext i32 %636 to i64
  %a.reload281 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload281, i64 0, i64 %idxprom16alteredBB
  %637 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %637 to i32
  %cmp19alteredBB = icmp eq i32 %conv15alteredBB, %conv18alteredBB
  store i32 1463960620, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload238, align 4
  %_139 = shl i32 %638, 1
  %_140 = shl i32 %638, 1
  %639 = add i32 %638, 1739176382
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 1739176382
  %_141 = sub i32 %638, 1
  %gen142 = mul i32 %641, 1
  %642 = add i32 %638, 577078235
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 577078235
  %_143 = sub i32 %638, 1
  %gen144 = mul i32 %644, 1
  %645 = sub i32 0, 1
  %646 = add i32 %638, %645
  %_145 = sub i32 %638, 1
  %gen146 = mul i32 %646, 1
  %647 = sub i32 %638, -717837230
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -717837230
  %_147 = sub i32 %638, 1
  %gen148 = mul i32 %649, 1
  %_149 = shl i32 %638, 1
  %650 = sub i32 0, %638
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %incalteredBB = add nsw i32 %638, 1
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 %653, i32* %j.reload237, align 4
  store i32 1150180240, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -1525159727, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload210, align 4
  %_158 = shl i32 %654, 1
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %_159 = sub i32 %654, 1
  %gen160 = mul i32 %656, 1
  %657 = sub i32 %654, -181777390
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -181777390
  %_161 = sub i32 %654, 1
  %gen162 = mul i32 %659, 1
  %660 = sub i32 0, 1
  %661 = add i32 %654, %660
  %sub34alteredBB = sub nsw i32 %654, 1
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 %661, i32* %j.reload236, align 4
  store i32 -913507771, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %662 = load i32, i32* %j.reload235, align 4
  %idxprom39alteredBB = sext i32 %662 to i64
  %a.reload280 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload280, i64 0, i64 %idxprom39alteredBB
  %663 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %663 to i32
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload209, align 4
  %idxprom42alteredBB = sext i32 %664 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom42alteredBB
  %665 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %665 to i32
  %cmp45alteredBB = icmp eq i32 %conv41alteredBB, %conv44alteredBB
  store i32 1720434252, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 2056363032, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %666 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %667 = load i32, i32* %n.reload, align 4
  %cmp84alteredBB = icmp eq i32 %666, %667
  store i32 -1014062572, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 1386095248, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload208, align 4
  %669 = add i32 %668, 389167389
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 389167389
  %_183 = sub i32 %668, 1
  %gen184 = mul i32 %671, 1
  %672 = sub i32 0, 1
  %673 = add i32 %668, %672
  %_185 = sub i32 %668, 1
  %gen186 = mul i32 %673, 1
  %674 = add i32 %668, -1202989371
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -1202989371
  %_187 = sub i32 %668, 1
  %gen188 = mul i32 %676, 1
  %677 = add i32 0, 938392437
  %678 = sub i32 %677, %668
  %679 = sub i32 %678, 938392437
  %_189 = sub i32 0, %668
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %gen190 = add i32 %679, 1
  %_191 = shl i32 %668, 1
  %682 = add i32 %668, -1236506812
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -1236506812
  %_192 = sub i32 %668, 1
  %gen193 = mul i32 %684, 1
  %685 = sub i32 0, %668
  %686 = add i32 0, %685
  %_194 = sub i32 0, %668
  %687 = sub i32 0, %686
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %gen195 = add i32 %686, 1
  %691 = sub i32 %668, -1420363199
  %692 = add i32 %691, 1
  %693 = add i32 %692, -1420363199
  %inc116alteredBB = add nsw i32 %668, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %693, i32* %i.reload, align 4
  store i32 258602251, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.inc123, %if.end122, %if.then120, %for.end117, %originalBBpart2197, %originalBB182, %for.inc115, %if.end114, %originalBBpart2180, %originalBB178, %if.end113, %if.end112, %if.then107, %for.end104, %for.inc102, %if.end101, %if.then100, %for.body91, %for.cond88, %if.then86, %originalBBpart2176, %originalBB174, %for.end83, %for.inc81, %if.end80, %originalBBpart2172, %originalBB170, %if.then79, %for.body70, %for.cond67, %if.then65, %land.lhs.true, %if.end59, %if.end58, %if.then53, %for.end50, %for.inc49, %if.end48, %if.then47, %originalBBpart2168, %originalBB166, %for.body38, %for.cond35, %originalBBpart2164, %originalBB157, %if.then33, %if.end30, %originalBBpart2155, %originalBB153, %if.end29, %if.then24, %for.end, %originalBBpart2151, %originalBB138, %for.inc, %if.end, %if.then21, %originalBBpart2136, %originalBB134, %for.body14, %for.cond11, %originalBBpart2132, %originalBB130, %if.then, %for.body8, %for.cond5, %for.body, %originalBBpart2128, %originalBB126, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

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
