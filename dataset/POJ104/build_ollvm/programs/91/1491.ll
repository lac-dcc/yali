; ModuleID = 'source-C-CXX/91/1491.c'
source_filename = "source-C-CXX/91/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %q1.reg2mem = alloca i32**
  %p1.reg2mem = alloca i32**
  %q.reg2mem = alloca i32**
  %p.reg2mem = alloca i32**
  %i.reg2mem = alloca i32*
  %qi.reg2mem = alloca [1000 x i32]*
  %tian.reg2mem = alloca [1000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem194 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -271617088
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -271617088
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem194
  %switchVar = alloca i32
  store i32 -1110086678, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 -1110086678, label %first
    i32 1241209904, label %originalBB
    i32 1280204068, label %originalBBpart2
    i32 780916243, label %while.body
    i32 1259339423, label %originalBB112
    i32 -1047118701, label %originalBBpart2114
    i32 -78509780, label %if.then
    i32 1657501481, label %originalBB116
    i32 -1598299558, label %originalBBpart2118
    i32 577615375, label %if.end
    i32 -1981969481, label %originalBB120
    i32 263719717, label %originalBBpart2122
    i32 186713815, label %for.cond
    i32 -118932758, label %for.body
    i32 -1891941249, label %for.inc
    i32 2008528532, label %for.end
    i32 -129987095, label %originalBB124
    i32 306278099, label %originalBBpart2126
    i32 637994491, label %for.cond3
    i32 -1275152876, label %originalBB128
    i32 -1171805465, label %originalBBpart2130
    i32 1209730096, label %for.body5
    i32 -529518660, label %for.inc9
    i32 -587912940, label %for.end11
    i32 -1672375581, label %while.cond12
    i32 -1718039901, label %while.body13
    i32 -303839406, label %originalBB132
    i32 1917969805, label %originalBBpart2134
    i32 -648142130, label %for.cond14
    i32 -507702456, label %for.body16
    i32 495891117, label %originalBB136
    i32 539617580, label %originalBBpart2146
    i32 737077584, label %if.then22
    i32 1519741534, label %if.end33
    i32 -454365558, label %for.inc34
    i32 -264432378, label %for.end36
    i32 326623396, label %for.cond37
    i32 9537883, label %originalBB148
    i32 -464047021, label %originalBBpart2150
    i32 -116810473, label %for.body39
    i32 -696176843, label %if.then46
    i32 399754898, label %if.end57
    i32 -1237604912, label %for.inc58
    i32 1058796021, label %for.end60
    i32 1935709394, label %originalBB152
    i32 642934478, label %originalBBpart2154
    i32 -500793335, label %while.end
    i32 -1893044789, label %while.cond68
    i32 906009258, label %while.body70
    i32 1682297443, label %if.then72
    i32 1721517276, label %originalBB156
    i32 -399811223, label %originalBBpart2161
    i32 -1894942329, label %if.else
    i32 -655390123, label %if.then76
    i32 1228009173, label %if.else79
    i32 231608886, label %if.then81
    i32 -1815231670, label %if.then83
    i32 1222358622, label %if.else87
    i32 977458853, label %originalBB163
    i32 -199690752, label %originalBBpart2165
    i32 592338111, label %if.then89
    i32 134792567, label %if.else93
    i32 -2059780593, label %if.then95
    i32 630469044, label %originalBB167
    i32 -2001825125, label %originalBBpart2169
    i32 -168517497, label %if.then97
    i32 -191119034, label %if.else99
    i32 77256367, label %originalBB171
    i32 -778100838, label %originalBBpart2175
    i32 -1914305165, label %if.end103
    i32 -169489249, label %if.end104
    i32 1583238826, label %originalBB177
    i32 785624319, label %originalBBpart2179
    i32 -582404150, label %if.end105
    i32 -2130987877, label %if.end106
    i32 -448099340, label %if.end107
    i32 202432747, label %originalBB181
    i32 407131300, label %originalBBpart2183
    i32 -2084548454, label %if.end108
    i32 205521138, label %originalBB185
    i32 -1167059736, label %originalBBpart2187
    i32 664174376, label %if.end109
    i32 1304302789, label %while.end110
    i32 380402751, label %originalBB189
    i32 894787601, label %originalBBpart2191
    i32 -775799059, label %originalBBalteredBB
    i32 565698536, label %originalBB112alteredBB
    i32 -1853104313, label %originalBB116alteredBB
    i32 85741603, label %originalBB120alteredBB
    i32 -856465204, label %originalBB124alteredBB
    i32 -466640445, label %originalBB128alteredBB
    i32 979774322, label %originalBB132alteredBB
    i32 -772710137, label %originalBB136alteredBB
    i32 298991697, label %originalBB148alteredBB
    i32 -1316404023, label %originalBB152alteredBB
    i32 -1331395457, label %originalBB156alteredBB
    i32 -2112743874, label %originalBB163alteredBB
    i32 -363262915, label %originalBB167alteredBB
    i32 -1002469482, label %originalBB171alteredBB
    i32 -1791035074, label %originalBB177alteredBB
    i32 181556298, label %originalBB181alteredBB
    i32 -1892011019, label %originalBB185alteredBB
    i32 -1289019591, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload195 = load volatile i1, i1* %.reg2mem194
  %10 = and i1 %.reload, %.reload195
  %11 = xor i1 %.reload, %.reload195
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload195
  %14 = select i1 %12, i32 1241209904, i32 -775799059
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %tian = alloca [1000 x i32], align 16
  store [1000 x i32]* %tian, [1000 x i32]** %tian.reg2mem
  %qi = alloca [1000 x i32], align 16
  store [1000 x i32]* %qi, [1000 x i32]** %qi.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  %p1 = alloca i32*, align 8
  store i32** %p1, i32*** %p1.reg2mem
  %q1 = alloca i32*, align 8
  store i32** %q1, i32*** %q1.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -685996468
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -685996468
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1280204068, i32 -775799059
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 780916243, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1771990897
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1771990897
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1259339423, i32 565698536
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %sum.reload325 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload325, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload204)
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload203, align 4
  %cmp = icmp eq i32 %45, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1011941402
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1011941402
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1047118701, i32 565698536
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -78509780, i32 577615375
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1657501481, i32 -1853104313
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -634310257
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -634310257
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1598299558, i32 -1853104313
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  ret void

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1113454577
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1113454577
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1981969481, i32 85741603
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload258, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1341236997
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1341236997
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 263719717, i32 85741603
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 186713815, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload257, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload202, align 4
  %cmp1 = icmp slt i32 %133, %134
  %135 = select i1 %cmp1, i32 -118932758, i32 2008528532
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload256, align 4
  %idxprom = sext i32 %136 to i64
  %tian.reload214 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload214, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1891941249, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload255, align 4
  %138 = sub i32 %137, 1872056214
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1872056214
  %inc = add nsw i32 %137, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload254, align 4
  store i32 186713815, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1877493248
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1877493248
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -129987095, i32 -856465204
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload253, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 306278099, i32 -856465204
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 637994491, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 653964456
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 653964456
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1275152876, i32 -466640445
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload252, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %210 = load i32, i32* %n.reload201, align 4
  %cmp4 = icmp slt i32 %209, %210
  store i1 %cmp4, i1* %cmp4.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1171805465, i32 -466640445
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %225 = select i1 %cmp4.reload, i32 1209730096, i32 -587912940
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload251, align 4
  %idxprom6 = sext i32 %226 to i64
  %qi.reload222 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reload222, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -529518660, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload250, align 4
  %228 = sub i32 %227, 1351359002
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1351359002
  %inc10 = add nsw i32 %227, 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload249, align 4
  store i32 637994491, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %231 = load i32, i32* %n.reload200, align 4
  %t.reload330 = load volatile i32*, i32** %t.reg2mem
  store i32 %231, i32* %t.reload330, align 4
  store i32 -1672375581, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %t.reload329 = load volatile i32*, i32** %t.reg2mem
  %232 = load i32, i32* %t.reload329, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, -1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %dec = add nsw i32 %232, -1
  %t.reload328 = load volatile i32*, i32** %t.reg2mem
  store i32 %236, i32* %t.reload328, align 4
  %tobool = icmp ne i32 %232, 0
  %237 = select i1 %tobool, i32 -1718039901, i32 -500793335
  store i32 %237, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 802948990
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 802948990
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -303839406, i32 979774322
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload248, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1917969805, i32 979774322
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -648142130, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload247, align 4
  %t.reload327 = load volatile i32*, i32** %t.reg2mem
  %280 = load i32, i32* %t.reload327, align 4
  %cmp15 = icmp slt i32 %279, %280
  %281 = select i1 %cmp15, i32 -507702456, i32 -264432378
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1885245735
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1885245735
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 495891117, i32 -772710137
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload246, align 4
  %idxprom17 = sext i32 %309 to i64
  %tian.reload213 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload213, i64 0, i64 %idxprom17
  %310 = load i32, i32* %arrayidx18, align 4
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload245, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %add = add nsw i32 %311, 1
  %idxprom19 = sext i32 %313 to i64
  %tian.reload212 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload212, i64 0, i64 %idxprom19
  %314 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %310, %314
  store i1 %cmp21, i1* %cmp21.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 539617580, i32 -772710137
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %329 = select i1 %cmp21.reload, i32 737077584, i32 1519741534
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload244, align 4
  %idxprom23 = sext i32 %330 to i64
  %tian.reload211 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload211, i64 0, i64 %idxprom23
  %331 = load i32, i32* %arrayidx24, align 4
  %temp.reload333 = load volatile i32*, i32** %temp.reg2mem
  store i32 %331, i32* %temp.reload333, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload243, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %add25 = add nsw i32 %332, 1
  %idxprom26 = sext i32 %334 to i64
  %tian.reload210 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload210, i64 0, i64 %idxprom26
  %335 = load i32, i32* %arrayidx27, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload242, align 4
  %idxprom28 = sext i32 %336 to i64
  %tian.reload209 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload209, i64 0, i64 %idxprom28
  store i32 %335, i32* %arrayidx29, align 4
  %temp.reload332 = load volatile i32*, i32** %temp.reg2mem
  %337 = load i32, i32* %temp.reload332, align 4
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload241, align 4
  %339 = add i32 %338, -789431661
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -789431661
  %add30 = add nsw i32 %338, 1
  %idxprom31 = sext i32 %341 to i64
  %tian.reload208 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload208, i64 0, i64 %idxprom31
  store i32 %337, i32* %arrayidx32, align 4
  store i32 1519741534, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -454365558, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload240, align 4
  %343 = add i32 %342, 1362503062
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 1362503062
  %inc35 = add nsw i32 %342, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload239, align 4
  store i32 -648142130, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload238, align 4
  store i32 326623396, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 9537883, i32 298991697
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload237, align 4
  %t.reload326 = load volatile i32*, i32** %t.reg2mem
  %373 = load i32, i32* %t.reload326, align 4
  %cmp38 = icmp slt i32 %372, %373
  store i1 %cmp38, i1* %cmp38.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -464047021, i32 298991697
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %388 = select i1 %cmp38.reload, i32 -116810473, i32 1058796021
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload236, align 4
  %idxprom40 = sext i32 %389 to i64
  %qi.reload221 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reload221, i64 0, i64 %idxprom40
  %390 = load i32, i32* %arrayidx41, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload235, align 4
  %392 = sub i32 %391, -560532681
  %393 = add i32 %392, 1
  %394 = add i32 %393, -560532681
  %add42 = add nsw i32 %391, 1
  %idxprom43 = sext i32 %394 to i64
  %qi.reload220 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reload220, i64 0, i64 %idxprom43
  %395 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %390, %395
  %396 = select i1 %cmp45, i32 -696176843, i32 399754898
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload234, align 4
  %idxprom47 = sext i32 %397 to i64
  %qi.reload219 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reload219, i64 0, i64 %idxprom47
  %398 = load i32, i32* %arrayidx48, align 4
  %temp.reload331 = load volatile i32*, i32** %temp.reg2mem
  store i32 %398, i32* %temp.reload331, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload233, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %add49 = add nsw i32 %399, 1
  %idxprom50 = sext i32 %403 to i64
  %qi.reload218 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reload218, i64 0, i64 %idxprom50
  %404 = load i32, i32* %arrayidx51, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload232, align 4
  %idxprom52 = sext i32 %405 to i64
  %qi.reload217 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reload217, i64 0, i64 %idxprom52
  store i32 %404, i32* %arrayidx53, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %406 = load i32, i32* %temp.reload, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload231, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %add54 = add nsw i32 %407, 1
  %idxprom55 = sext i32 %409 to i64
  %qi.reload216 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reload216, i64 0, i64 %idxprom55
  store i32 %406, i32* %arrayidx56, align 4
  store i32 399754898, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1237604912, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload230, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %inc59 = add nsw i32 %410, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %412, i32* %i.reload229, align 4
  store i32 326623396, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 221221821
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 221221821
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1935709394, i32 -1316404023
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 111670564
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 111670564
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 642934478, i32 -1316404023
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1672375581, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %tian.reload207 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload207, i32 0, i32 0
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %455 = load i32, i32* %n.reload199, align 4
  %idx.ext = sext i32 %455 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %add.ptr61 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %p.reload276 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr61, i32** %p.reload276, align 8
  %tian.reload206 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arraydecay62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload206, i32 0, i32 0
  %p1.reload292 = load volatile i32**, i32*** %p1.reg2mem
  store i32* %arraydecay62, i32** %p1.reload292, align 8
  %qi.reload215 = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem
  %arraydecay63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reload215, i32 0, i32 0
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %456 = load i32, i32* %n.reload198, align 4
  %idx.ext64 = sext i32 %456 to i64
  %add.ptr65 = getelementptr inbounds i32, i32* %arraydecay63, i64 %idx.ext64
  %add.ptr66 = getelementptr inbounds i32, i32* %add.ptr65, i64 -1
  %q.reload283 = load volatile i32**, i32*** %q.reg2mem
  store i32* %add.ptr66, i32** %q.reload283, align 8
  %qi.reload = load volatile [1000 x i32]*, [1000 x i32]** %qi.reg2mem
  %arraydecay67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi.reload, i32 0, i32 0
  %q1.reload306 = load volatile i32**, i32*** %q1.reg2mem
  store i32* %arraydecay67, i32** %q1.reload306, align 8
  store i32 -1893044789, i32* %switchVar
  br label %loopEnd

while.cond68:                                     ; preds = %loopEntry
  %p.reload275 = load volatile i32**, i32*** %p.reg2mem
  %457 = load i32*, i32** %p.reload275, align 8
  %p1.reload291 = load volatile i32**, i32*** %p1.reg2mem
  %458 = load i32*, i32** %p1.reload291, align 8
  %cmp69 = icmp uge i32* %457, %458
  %459 = select i1 %cmp69, i32 906009258, i32 1304302789
  store i32 %459, i32* %switchVar
  br label %loopEnd

while.body70:                                     ; preds = %loopEntry
  %p.reload274 = load volatile i32**, i32*** %p.reg2mem
  %460 = load i32*, i32** %p.reload274, align 8
  %461 = load i32, i32* %460, align 4
  %q.reload282 = load volatile i32**, i32*** %q.reg2mem
  %462 = load i32*, i32** %q.reload282, align 8
  %463 = load i32, i32* %462, align 4
  %cmp71 = icmp sgt i32 %461, %463
  %464 = select i1 %cmp71, i32 1682297443, i32 -1894942329
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -2020215725
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -2020215725
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1721517276, i32 -1331395457
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %sum.reload324 = load volatile i32*, i32** %sum.reg2mem
  %480 = load i32, i32* %sum.reload324, align 4
  %481 = sub i32 0, 200
  %482 = sub i32 %480, %481
  %add73 = add nsw i32 %480, 200
  %sum.reload323 = load volatile i32*, i32** %sum.reg2mem
  store i32 %482, i32* %sum.reload323, align 4
  %p.reload273 = load volatile i32**, i32*** %p.reg2mem
  %483 = load i32*, i32** %p.reload273, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %483, i32 -1
  %p.reload272 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload272, align 8
  %q.reload281 = load volatile i32**, i32*** %q.reg2mem
  %484 = load i32*, i32** %q.reload281, align 8
  %incdec.ptr74 = getelementptr inbounds i32, i32* %484, i32 -1
  %q.reload280 = load volatile i32**, i32*** %q.reg2mem
  store i32* %incdec.ptr74, i32** %q.reload280, align 8
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, 1783500669
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1783500669
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -399811223, i32 -1331395457
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 664174376, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload271 = load volatile i32**, i32*** %p.reg2mem
  %500 = load i32*, i32** %p.reload271, align 8
  %501 = load i32, i32* %500, align 4
  %q.reload279 = load volatile i32**, i32*** %q.reg2mem
  %502 = load i32*, i32** %q.reload279, align 8
  %503 = load i32, i32* %502, align 4
  %cmp75 = icmp slt i32 %501, %503
  %504 = select i1 %cmp75, i32 -655390123, i32 1228009173
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %sum.reload322 = load volatile i32*, i32** %sum.reg2mem
  %505 = load i32, i32* %sum.reload322, align 4
  %506 = sub i32 0, 200
  %507 = add i32 %505, %506
  %sub = sub nsw i32 %505, 200
  %sum.reload321 = load volatile i32*, i32** %sum.reg2mem
  store i32 %507, i32* %sum.reload321, align 4
  %p.reload270 = load volatile i32**, i32*** %p.reg2mem
  %508 = load i32*, i32** %p.reload270, align 8
  %incdec.ptr77 = getelementptr inbounds i32, i32* %508, i32 -1
  %p.reload269 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr77, i32** %p.reload269, align 8
  %q1.reload305 = load volatile i32**, i32*** %q1.reg2mem
  %509 = load i32*, i32** %q1.reload305, align 8
  %incdec.ptr78 = getelementptr inbounds i32, i32* %509, i32 1
  %q1.reload304 = load volatile i32**, i32*** %q1.reg2mem
  store i32* %incdec.ptr78, i32** %q1.reload304, align 8
  store i32 -2084548454, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %p.reload268 = load volatile i32**, i32*** %p.reg2mem
  %510 = load i32*, i32** %p.reload268, align 8
  %511 = load i32, i32* %510, align 4
  %q.reload278 = load volatile i32**, i32*** %q.reg2mem
  %512 = load i32*, i32** %q.reload278, align 8
  %513 = load i32, i32* %512, align 4
  %cmp80 = icmp eq i32 %511, %513
  %514 = select i1 %cmp80, i32 231608886, i32 -448099340
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %p1.reload290 = load volatile i32**, i32*** %p1.reg2mem
  %515 = load i32*, i32** %p1.reload290, align 8
  %516 = load i32, i32* %515, align 4
  %q1.reload303 = load volatile i32**, i32*** %q1.reg2mem
  %517 = load i32*, i32** %q1.reload303, align 8
  %518 = load i32, i32* %517, align 4
  %cmp82 = icmp sgt i32 %516, %518
  %519 = select i1 %cmp82, i32 -1815231670, i32 1222358622
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %sum.reload320 = load volatile i32*, i32** %sum.reg2mem
  %520 = load i32, i32* %sum.reload320, align 4
  %521 = sub i32 %520, -1363140315
  %522 = add i32 %521, 200
  %523 = add i32 %522, -1363140315
  %add84 = add nsw i32 %520, 200
  %sum.reload319 = load volatile i32*, i32** %sum.reg2mem
  store i32 %523, i32* %sum.reload319, align 4
  %p1.reload289 = load volatile i32**, i32*** %p1.reg2mem
  %524 = load i32*, i32** %p1.reload289, align 8
  %incdec.ptr85 = getelementptr inbounds i32, i32* %524, i32 1
  %p1.reload288 = load volatile i32**, i32*** %p1.reg2mem
  store i32* %incdec.ptr85, i32** %p1.reload288, align 8
  %q1.reload302 = load volatile i32**, i32*** %q1.reg2mem
  %525 = load i32*, i32** %q1.reload302, align 8
  %incdec.ptr86 = getelementptr inbounds i32, i32* %525, i32 1
  %q1.reload301 = load volatile i32**, i32*** %q1.reg2mem
  store i32* %incdec.ptr86, i32** %q1.reload301, align 8
  store i32 -2130987877, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 977458853, i32 -2112743874
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %p1.reload287 = load volatile i32**, i32*** %p1.reg2mem
  %552 = load i32*, i32** %p1.reload287, align 8
  %553 = load i32, i32* %552, align 4
  %q1.reload300 = load volatile i32**, i32*** %q1.reg2mem
  %554 = load i32*, i32** %q1.reload300, align 8
  %555 = load i32, i32* %554, align 4
  %cmp88 = icmp slt i32 %553, %555
  store i1 %cmp88, i1* %cmp88.reg2mem
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, 836601840
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 836601840
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -199690752, i32 -2112743874
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %571 = select i1 %cmp88.reload, i32 592338111, i32 134792567
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %sum.reload318 = load volatile i32*, i32** %sum.reg2mem
  %572 = load i32, i32* %sum.reload318, align 4
  %573 = sub i32 %572, -1935737045
  %574 = sub i32 %573, 200
  %575 = add i32 %574, -1935737045
  %sub90 = sub nsw i32 %572, 200
  %sum.reload317 = load volatile i32*, i32** %sum.reg2mem
  store i32 %575, i32* %sum.reload317, align 4
  %p.reload267 = load volatile i32**, i32*** %p.reg2mem
  %576 = load i32*, i32** %p.reload267, align 8
  %incdec.ptr91 = getelementptr inbounds i32, i32* %576, i32 -1
  %p.reload266 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr91, i32** %p.reload266, align 8
  %q1.reload299 = load volatile i32**, i32*** %q1.reg2mem
  %577 = load i32*, i32** %q1.reload299, align 8
  %incdec.ptr92 = getelementptr inbounds i32, i32* %577, i32 1
  %q1.reload298 = load volatile i32**, i32*** %q1.reg2mem
  store i32* %incdec.ptr92, i32** %q1.reload298, align 8
  store i32 -582404150, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %p1.reload286 = load volatile i32**, i32*** %p1.reg2mem
  %578 = load i32*, i32** %p1.reload286, align 8
  %579 = load i32, i32* %578, align 4
  %q1.reload297 = load volatile i32**, i32*** %q1.reg2mem
  %580 = load i32*, i32** %q1.reload297, align 8
  %581 = load i32, i32* %580, align 4
  %cmp94 = icmp eq i32 %579, %581
  %582 = select i1 %cmp94, i32 -2059780593, i32 -169489249
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1802186870
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1802186870
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 630469044, i32 -363262915
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %p1.reload285 = load volatile i32**, i32*** %p1.reg2mem
  %598 = load i32*, i32** %p1.reload285, align 8
  %599 = load i32, i32* %598, align 4
  %p.reload265 = load volatile i32**, i32*** %p.reg2mem
  %600 = load i32*, i32** %p.reload265, align 8
  %601 = load i32, i32* %600, align 4
  %cmp96 = icmp eq i32 %599, %601
  store i1 %cmp96, i1* %cmp96.reg2mem
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -2001825125, i32 -363262915
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %628 = select i1 %cmp96.reload, i32 -168517497, i32 -191119034
  store i32 %628, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %sum.reload316 = load volatile i32*, i32** %sum.reg2mem
  %629 = load i32, i32* %sum.reload316, align 4
  %630 = sub i32 0, %629
  %631 = sub i32 0, 0
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %add98 = add nsw i32 %629, 0
  %sum.reload315 = load volatile i32*, i32** %sum.reg2mem
  store i32 %633, i32* %sum.reload315, align 4
  store i32 1304302789, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = add i32 %634, 2018830689
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 2018830689
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 77256367, i32 -1002469482
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %sum.reload314 = load volatile i32*, i32** %sum.reg2mem
  %649 = load i32, i32* %sum.reload314, align 4
  %650 = add i32 %649, -970910210
  %651 = sub i32 %650, 200
  %652 = sub i32 %651, -970910210
  %sub100 = sub nsw i32 %649, 200
  %sum.reload313 = load volatile i32*, i32** %sum.reg2mem
  store i32 %652, i32* %sum.reload313, align 4
  %p.reload264 = load volatile i32**, i32*** %p.reg2mem
  %653 = load i32*, i32** %p.reload264, align 8
  %incdec.ptr101 = getelementptr inbounds i32, i32* %653, i32 -1
  %p.reload263 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr101, i32** %p.reload263, align 8
  %q1.reload296 = load volatile i32**, i32*** %q1.reg2mem
  %654 = load i32*, i32** %q1.reload296, align 8
  %incdec.ptr102 = getelementptr inbounds i32, i32* %654, i32 1
  %q1.reload295 = load volatile i32**, i32*** %q1.reg2mem
  store i32* %incdec.ptr102, i32** %q1.reload295, align 8
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 871764207
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 871764207
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -778100838, i32 -1002469482
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1914305165, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -169489249, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, 1626126750
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 1626126750
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 1583238826, i32 -1791035074
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, -1226576318
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -1226576318
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 785624319, i32 -1791035074
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -582404150, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -2130987877, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -448099340, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = add i32 %712, 15657377
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 15657377
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 true, true
  %725 = and i1 %722, true
  %726 = and i1 %720, %724
  %727 = and i1 %723, true
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 true, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 202432747, i32 181556298
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 false, true
  %751 = and i1 %748, false
  %752 = and i1 %746, %750
  %753 = and i1 %749, false
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 false, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 407131300, i32 181556298
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -2084548454, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 205521138, i32 -1892011019
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = add i32 %779, -155093680
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, -155093680
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 -1167059736, i32 -1892011019
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 664174376, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -1893044789, i32* %switchVar
  br label %loopEnd

while.end110:                                     ; preds = %loopEntry
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = add i32 %794, -414482507
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, -414482507
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 380402751, i32 -1289019591
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %sum.reload312 = load volatile i32*, i32** %sum.reg2mem
  %809 = load i32, i32* %sum.reload312, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %809)
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = sub i32 %810, 1884606525
  %813 = sub i32 %812, 1
  %814 = add i32 %813, 1884606525
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 894787601, i32 -1289019591
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 780916243, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %tianalteredBB = alloca [1000 x i32], align 16
  %qialteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %qalteredBB = alloca i32*, align 8
  %p1alteredBB = alloca i32*, align 8
  %q1alteredBB = alloca i32*, align 8
  %sumalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 1241209904, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %sum.reload311 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload311, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload197)
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %825 = load i32, i32* %n.reload196, align 4
  %cmpalteredBB = icmp eq i32 %825, 0
  store i32 1259339423, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1657501481, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  store i32 -1981969481, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload227, align 4
  store i32 -129987095, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %826 = load i32, i32* %i.reload226, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %827 = load i32, i32* %n.reload, align 4
  %cmp4alteredBB = icmp slt i32 %826, %827
  store i32 -1275152876, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  store i32 -303839406, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %828 = load i32, i32* %i.reload224, align 4
  %idxprom17alteredBB = sext i32 %828 to i64
  %tian.reload205 = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload205, i64 0, i64 %idxprom17alteredBB
  %829 = load i32, i32* %arrayidx18alteredBB, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %830 = load i32, i32* %i.reload223, align 4
  %831 = add i32 0, -185837567
  %832 = sub i32 %831, %830
  %833 = sub i32 %832, -185837567
  %_ = sub i32 0, %830
  %834 = sub i32 0, 1
  %835 = sub i32 %833, %834
  %gen = add i32 %833, 1
  %836 = sub i32 0, %830
  %837 = add i32 0, %836
  %_137 = sub i32 0, %830
  %838 = sub i32 0, %837
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %gen138 = add i32 %837, 1
  %842 = sub i32 0, 1555757518
  %843 = sub i32 %842, %830
  %844 = add i32 %843, 1555757518
  %_139 = sub i32 0, %830
  %845 = add i32 %844, -1072883796
  %846 = add i32 %845, 1
  %847 = sub i32 %846, -1072883796
  %gen140 = add i32 %844, 1
  %848 = add i32 0, 2111550340
  %849 = sub i32 %848, %830
  %850 = sub i32 %849, 2111550340
  %_141 = sub i32 0, %830
  %851 = sub i32 %850, -1375308719
  %852 = add i32 %851, 1
  %853 = add i32 %852, -1375308719
  %gen142 = add i32 %850, 1
  %854 = sub i32 0, %830
  %855 = add i32 0, %854
  %_143 = sub i32 0, %830
  %856 = add i32 %855, -1116035043
  %857 = add i32 %856, 1
  %858 = sub i32 %857, -1116035043
  %gen144 = add i32 %855, 1
  %859 = sub i32 0, 1
  %860 = sub i32 %830, %859
  %addalteredBB = add nsw i32 %830, 1
  %idxprom19alteredBB = sext i32 %860 to i64
  %tian.reload = load volatile [1000 x i32]*, [1000 x i32]** %tian.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian.reload, i64 0, i64 %idxprom19alteredBB
  %861 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp slt i32 %829, %861
  store i32 495891117, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %862 = load i32, i32* %i.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %863 = load i32, i32* %t.reload, align 4
  %cmp38alteredBB = icmp slt i32 %862, %863
  store i32 9537883, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1935709394, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %sum.reload310 = load volatile i32*, i32** %sum.reg2mem
  %864 = load i32, i32* %sum.reload310, align 4
  %_157 = shl i32 %864, 200
  %865 = add i32 %864, 1286434544
  %866 = sub i32 %865, 200
  %867 = sub i32 %866, 1286434544
  %_158 = sub i32 %864, 200
  %gen159 = mul i32 %867, 200
  %868 = sub i32 %864, -1514942210
  %869 = add i32 %868, 200
  %870 = add i32 %869, -1514942210
  %add73alteredBB = add nsw i32 %864, 200
  %sum.reload309 = load volatile i32*, i32** %sum.reg2mem
  store i32 %870, i32* %sum.reload309, align 4
  %p.reload262 = load volatile i32**, i32*** %p.reg2mem
  %871 = load i32*, i32** %p.reload262, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %871, i32 -1
  %p.reload261 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptralteredBB, i32** %p.reload261, align 8
  %q.reload277 = load volatile i32**, i32*** %q.reg2mem
  %872 = load i32*, i32** %q.reload277, align 8
  %incdec.ptr74alteredBB = getelementptr inbounds i32, i32* %872, i32 -1
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  store i32* %incdec.ptr74alteredBB, i32** %q.reload, align 8
  store i32 1721517276, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %p1.reload284 = load volatile i32**, i32*** %p1.reg2mem
  %873 = load i32*, i32** %p1.reload284, align 8
  %874 = load i32, i32* %873, align 4
  %q1.reload294 = load volatile i32**, i32*** %q1.reg2mem
  %875 = load i32*, i32** %q1.reload294, align 8
  %876 = load i32, i32* %875, align 4
  %cmp88alteredBB = icmp slt i32 %874, %876
  store i32 977458853, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %p1.reload = load volatile i32**, i32*** %p1.reg2mem
  %877 = load i32*, i32** %p1.reload, align 8
  %878 = load i32, i32* %877, align 4
  %p.reload260 = load volatile i32**, i32*** %p.reg2mem
  %879 = load i32*, i32** %p.reload260, align 8
  %880 = load i32, i32* %879, align 4
  %cmp96alteredBB = icmp eq i32 %878, %880
  store i32 630469044, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %sum.reload308 = load volatile i32*, i32** %sum.reg2mem
  %881 = load i32, i32* %sum.reload308, align 4
  %882 = add i32 %881, -1294767591
  %883 = sub i32 %882, 200
  %884 = sub i32 %883, -1294767591
  %_172 = sub i32 %881, 200
  %gen173 = mul i32 %884, 200
  %885 = sub i32 %881, -1326124111
  %886 = sub i32 %885, 200
  %887 = add i32 %886, -1326124111
  %sub100alteredBB = sub nsw i32 %881, 200
  %sum.reload307 = load volatile i32*, i32** %sum.reg2mem
  store i32 %887, i32* %sum.reload307, align 4
  %p.reload259 = load volatile i32**, i32*** %p.reg2mem
  %888 = load i32*, i32** %p.reload259, align 8
  %incdec.ptr101alteredBB = getelementptr inbounds i32, i32* %888, i32 -1
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr101alteredBB, i32** %p.reload, align 8
  %q1.reload293 = load volatile i32**, i32*** %q1.reg2mem
  %889 = load i32*, i32** %q1.reload293, align 8
  %incdec.ptr102alteredBB = getelementptr inbounds i32, i32* %889, i32 1
  %q1.reload = load volatile i32**, i32*** %q1.reg2mem
  store i32* %incdec.ptr102alteredBB, i32** %q1.reload, align 8
  store i32 77256367, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 1583238826, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 202432747, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 205521138, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %890 = load i32, i32* %sum.reload, align 4
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %890)
  store i32 380402751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBBpart2191, %originalBB189, %while.end110, %if.end109, %originalBBpart2187, %originalBB185, %if.end108, %originalBBpart2183, %originalBB181, %if.end107, %if.end106, %if.end105, %originalBBpart2179, %originalBB177, %if.end104, %if.end103, %originalBBpart2175, %originalBB171, %if.else99, %if.then97, %originalBBpart2169, %originalBB167, %if.then95, %if.else93, %if.then89, %originalBBpart2165, %originalBB163, %if.else87, %if.then83, %if.then81, %if.else79, %if.then76, %if.else, %originalBBpart2161, %originalBB156, %if.then72, %while.body70, %while.cond68, %while.end, %originalBBpart2154, %originalBB152, %for.end60, %for.inc58, %if.end57, %if.then46, %for.body39, %originalBBpart2150, %originalBB148, %for.cond37, %for.end36, %for.inc34, %if.end33, %if.then22, %originalBBpart2146, %originalBB136, %for.body16, %for.cond14, %originalBBpart2134, %originalBB132, %while.body13, %while.cond12, %for.end11, %for.inc9, %for.body5, %originalBBpart2130, %originalBB128, %for.cond3, %originalBBpart2126, %originalBB124, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2122, %originalBB120, %if.end, %originalBB116, %if.then, %originalBBpart2114, %originalBB112, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
