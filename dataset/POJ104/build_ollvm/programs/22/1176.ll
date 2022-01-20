; ModuleID = 'source-C-CXX/22/1176.c'
source_filename = "source-C-CXX/22/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem170 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -954661698
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -954661698
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem170
  %switchVar = alloca i32
  store i32 2126731011, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 2126731011, label %first
    i32 -1977311008, label %originalBB
    i32 -719067286, label %originalBBpart2
    i32 -551772059, label %for.cond
    i32 1989995672, label %for.body
    i32 -997674364, label %if.then
    i32 1227886757, label %originalBB91
    i32 -1155454168, label %originalBBpart2102
    i32 868591489, label %if.end
    i32 310268754, label %for.inc
    i32 1195667754, label %for.end
    i32 1014501830, label %for.cond7
    i32 588421964, label %originalBB104
    i32 -1971936908, label %originalBBpart2106
    i32 -75426222, label %for.body10
    i32 1484746111, label %if.then16
    i32 -792475231, label %if.end20
    i32 1113715624, label %for.inc21
    i32 -1884670466, label %for.end23
    i32 -1541334728, label %if.then26
    i32 252894468, label %originalBB108
    i32 -1823389827, label %originalBBpart2110
    i32 -699153757, label %for.cond27
    i32 569371721, label %for.body30
    i32 -1324955832, label %originalBB112
    i32 1638013396, label %originalBBpart2114
    i32 1209527149, label %for.inc35
    i32 -1293413570, label %for.end37
    i32 960627812, label %originalBB116
    i32 1682914189, label %originalBBpart2118
    i32 545906916, label %if.else
    i32 -2042902291, label %for.cond42
    i32 -783062255, label %for.body45
    i32 -1663382300, label %for.inc50
    i32 -2011851899, label %for.end52
    i32 -600918150, label %for.cond55
    i32 -182423341, label %originalBB120
    i32 -269818943, label %originalBBpart2122
    i32 -817899532, label %for.body58
    i32 -861345369, label %originalBB124
    i32 178921544, label %originalBBpart2142
    i32 -818875007, label %for.cond63
    i32 541626241, label %originalBB144
    i32 1088463331, label %originalBBpart2146
    i32 669894890, label %for.body68
    i32 -1703906214, label %originalBB148
    i32 1357967628, label %originalBBpart2150
    i32 17234349, label %for.inc73
    i32 -830195171, label %originalBB152
    i32 -1767378681, label %originalBBpart2158
    i32 -245161900, label %for.end75
    i32 -507756768, label %for.inc76
    i32 924732317, label %for.end77
    i32 -911494804, label %for.cond78
    i32 788677413, label %for.body82
    i32 -1163376774, label %for.inc87
    i32 -1866466776, label %originalBB160
    i32 256388276, label %originalBBpart2163
    i32 1500261285, label %for.end89
    i32 -738159635, label %originalBB165
    i32 659018872, label %originalBBpart2167
    i32 1362092765, label %if.end90
    i32 -565093351, label %originalBBalteredBB
    i32 -2012177561, label %originalBB91alteredBB
    i32 346612214, label %originalBB104alteredBB
    i32 1754109674, label %originalBB108alteredBB
    i32 -819332346, label %originalBB112alteredBB
    i32 999371795, label %originalBB116alteredBB
    i32 -1922307599, label %originalBB120alteredBB
    i32 644129304, label %originalBB124alteredBB
    i32 600377136, label %originalBB144alteredBB
    i32 272360597, label %originalBB148alteredBB
    i32 52948594, label %originalBB152alteredBB
    i32 1323708876, label %originalBB160alteredBB
    i32 -780414591, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload171 = load volatile i1, i1* %.reg2mem170
  %10 = and i1 %.reload, %.reload171
  %11 = xor i1 %.reload, %.reload171
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload171
  %14 = select i1 %12, i32 -1977311008, i32 -565093351
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %retval.reload172 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload172, align 4
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload241, align 4
  %m.reload253 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload253, align 4
  %str.reload181 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload181, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload180 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload180, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload247, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload221, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -719067286, i32 -565093351
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -551772059, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload220, align 4
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload246, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1989995672, i32 1195667754
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload219, align 4
  %idxprom = sext i32 %44 to i64
  %str.reload179 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload179, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %45 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %46 = select i1 %cmp5, i32 -997674364, i32 868591489
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1227886757, i32 -2012177561
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %m.reload252 = load volatile i32*, i32** %m.reg2mem
  %61 = load i32, i32* %m.reload252, align 4
  %62 = sub i32 %61, 681845077
  %63 = add i32 %62, 1
  %64 = add i32 %63, 681845077
  %add = add nsw i32 %61, 1
  %m.reload251 = load volatile i32*, i32** %m.reg2mem
  store i32 %64, i32* %m.reload251, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -10958365
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -10958365
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1155454168, i32 -2012177561
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 868591489, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 310268754, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload218, align 4
  %93 = sub i32 %92, 27347154
  %94 = add i32 %93, 1
  %95 = add i32 %94, 27347154
  %inc = add nsw i32 %92, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload217, align 4
  store i32 -551772059, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  store i32 1014501830, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 588421964, i32 346612214
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload215, align 4
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload245, align 4
  %cmp8 = icmp slt i32 %110, %111
  store i1 %cmp8, i1* %cmp8.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -631431533
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -631431533
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1971936908, i32 346612214
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %139 = select i1 %cmp8.reload, i32 -75426222, i32 -1884670466
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload214, align 4
  %idxprom11 = sext i32 %140 to i64
  %str.reload178 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload178, i64 0, i64 %idxprom11
  %141 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %141 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  %142 = select i1 %cmp14, i32 1484746111, i32 -792475231
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload213, align 4
  %t.reload223 = load volatile i32*, i32** %t.reg2mem
  store i32 %143, i32* %t.reload223, align 4
  %t.reload222 = load volatile i32*, i32** %t.reg2mem
  %144 = load i32, i32* %t.reload222, align 4
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %145 = load i32, i32* %k.reload240, align 4
  %idxprom17 = sext i32 %145 to i64
  %b.reload229 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload229, i64 0, i64 %idxprom17
  store i32 %144, i32* %arrayidx18, align 4
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %146 = load i32, i32* %k.reload239, align 4
  %147 = sub i32 %146, 1792379884
  %148 = add i32 %147, 1
  %149 = add i32 %148, 1792379884
  %inc19 = add nsw i32 %146, 1
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  store i32 %149, i32* %k.reload238, align 4
  store i32 -792475231, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1113715624, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload212, align 4
  %151 = add i32 %150, 1795681012
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 1795681012
  %inc22 = add nsw i32 %150, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload211, align 4
  store i32 1014501830, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %154 = load i32, i32* %t.reload, align 4
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload244, align 4
  %156 = add i32 %155, 536469877
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 536469877
  %sub = sub nsw i32 %155, 1
  %cmp24 = icmp sge i32 %154, %158
  %159 = select i1 %cmp24, i32 -1541334728, i32 545906916
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -321638637
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -321638637
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 252894468, i32 1754109674
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1101565020
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1101565020
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1823389827, i32 1754109674
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -699153757, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload209, align 4
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %191 = load i32, i32* %n.reload243, align 4
  %cmp28 = icmp slt i32 %190, %191
  %192 = select i1 %cmp28, i32 569371721, i32 -1293413570
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1403912343
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1403912343
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1324955832, i32 -819332346
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload208, align 4
  %idxprom31 = sext i32 %208 to i64
  %str.reload177 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload177, i64 0, i64 %idxprom31
  %209 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %209 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv33)
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 759924180
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 759924180
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1638013396, i32 -819332346
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1209527149, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload207, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc36 = add nsw i32 %237, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %241, i32* %i.reload206, align 4
  store i32 -699153757, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -5954579
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -5954579
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 960627812, i32 999371795
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -68601006
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -68601006
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1682914189, i32 999371795
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1362092765, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload250 = load volatile i32*, i32** %m.reg2mem
  %272 = load i32, i32* %m.reload250, align 4
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %sub38 = sub nsw i32 %272, 1
  %idxprom39 = sext i32 %274 to i64
  %b.reload228 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload228, i64 0, i64 %idxprom39
  %275 = load i32, i32* %arrayidx40, align 4
  %276 = sub i32 %275, -1131261561
  %277 = add i32 %276, 1
  %278 = add i32 %277, -1131261561
  %add41 = add nsw i32 %275, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload205, align 4
  store i32 -2042902291, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload204, align 4
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %280 = load i32, i32* %n.reload242, align 4
  %cmp43 = icmp slt i32 %279, %280
  %281 = select i1 %cmp43, i32 -783062255, i32 -2011851899
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload203, align 4
  %idxprom46 = sext i32 %282 to i64
  %str.reload176 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload176, i64 0, i64 %idxprom46
  %283 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %283 to i32
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv48)
  store i32 -1663382300, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload202, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc51 = add nsw i32 %284, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %286, i32* %i.reload201, align 4
  store i32 -2042902291, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %m.reload249 = load volatile i32*, i32** %m.reg2mem
  %287 = load i32, i32* %m.reload249, align 4
  %288 = sub i32 %287, 2004634252
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 2004634252
  %sub54 = sub nsw i32 %287, 1
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  store i32 %290, i32* %k.reload237, align 4
  store i32 -600918150, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
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
  %304 = select i1 %302, i32 -182423341, i32 -1922307599
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %305 = load i32, i32* %k.reload236, align 4
  %cmp56 = icmp sgt i32 %305, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -1812369635
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1812369635
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -269818943, i32 -1922307599
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %321 = select i1 %cmp56.reload, i32 -817899532, i32 924732317
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -6339447
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -6339447
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -861345369, i32 644129304
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %337 = load i32, i32* %k.reload235, align 4
  %338 = add i32 %337, 772631928
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 772631928
  %sub59 = sub nsw i32 %337, 1
  %idxprom60 = sext i32 %340 to i64
  %b.reload227 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload227, i64 0, i64 %idxprom60
  %341 = load i32, i32* %arrayidx61, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %add62 = add nsw i32 %341, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %343, i32* %i.reload200, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 392706356
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 392706356
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 178921544, i32 644129304
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -818875007, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -344121372
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -344121372
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 541626241, i32 600377136
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload199, align 4
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %399 = load i32, i32* %k.reload234, align 4
  %idxprom64 = sext i32 %399 to i64
  %b.reload226 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload226, i64 0, i64 %idxprom64
  %400 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sle i32 %398, %400
  store i1 %cmp66, i1* %cmp66.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -1328299714
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1328299714
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1088463331, i32 600377136
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %416 = select i1 %cmp66.reload, i32 669894890, i32 -245161900
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1703906214, i32 272360597
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload198, align 4
  %idxprom69 = sext i32 %443 to i64
  %str.reload175 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload175, i64 0, i64 %idxprom69
  %444 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %444 to i32
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv71)
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 1360621504
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1360621504
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1357967628, i32 272360597
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 17234349, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 222042935
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 222042935
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -830195171, i32 52948594
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload197, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %inc74 = add nsw i32 %487, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %491, i32* %i.reload196, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1767378681, i32 52948594
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -818875007, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -507756768, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %506 = load i32, i32* %k.reload233, align 4
  %507 = sub i32 %506, -2116890411
  %508 = add i32 %507, -1
  %509 = add i32 %508, -2116890411
  %dec = add nsw i32 %506, -1
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  store i32 %509, i32* %k.reload232, align 4
  store i32 -600918150, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 -911494804, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload194, align 4
  %b.reload225 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload225, i64 0, i64 0
  %511 = load i32, i32* %arrayidx79, align 16
  %cmp80 = icmp slt i32 %510, %511
  %512 = select i1 %cmp80, i32 788677413, i32 1500261285
  store i32 %512, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload193, align 4
  %idxprom83 = sext i32 %513 to i64
  %str.reload174 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload174, i64 0, i64 %idxprom83
  %514 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %514 to i32
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv85)
  store i32 -1163376774, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, -813177261
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -813177261
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -1866466776, i32 1323708876
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload192, align 4
  %531 = add i32 %530, 690894360
  %532 = add i32 %531, 1
  %533 = sub i32 %532, 690894360
  %inc88 = add nsw i32 %530, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %533, i32* %i.reload191, align 4
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, -1621705915
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1621705915
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 256388276, i32 1323708876
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -911494804, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, -605246346
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -605246346
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -738159635, i32 -780414591
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, -1063623255
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -1063623255
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 659018872, i32 -780414591
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1362092765, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %615 = load i32, i32* %retval.reload, align 4
  ret i32 %615

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1977311008, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %m.reload248 = load volatile i32*, i32** %m.reg2mem
  %616 = load i32, i32* %m.reload248, align 4
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %_ = sub i32 %616, 1
  %gen = mul i32 %618, 1
  %619 = add i32 0, 825196263
  %620 = sub i32 %619, %616
  %621 = sub i32 %620, 825196263
  %_92 = sub i32 0, %616
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %gen93 = add i32 %621, 1
  %624 = sub i32 0, 821711390
  %625 = sub i32 %624, %616
  %626 = add i32 %625, 821711390
  %_94 = sub i32 0, %616
  %627 = sub i32 %626, 1575434216
  %628 = add i32 %627, 1
  %629 = add i32 %628, 1575434216
  %gen95 = add i32 %626, 1
  %630 = sub i32 %616, 1459820303
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 1459820303
  %_96 = sub i32 %616, 1
  %gen97 = mul i32 %632, 1
  %633 = sub i32 0, 1885895858
  %634 = sub i32 %633, %616
  %635 = add i32 %634, 1885895858
  %_98 = sub i32 0, %616
  %636 = sub i32 %635, 780600914
  %637 = add i32 %636, 1
  %638 = add i32 %637, 780600914
  %gen99 = add i32 %635, 1
  %_100 = shl i32 %616, 1
  %639 = sub i32 0, %616
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %addalteredBB = add nsw i32 %616, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %642, i32* %m.reload, align 4
  store i32 1227886757, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload190, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %644 = load i32, i32* %n.reload, align 4
  %cmp8alteredBB = icmp slt i32 %643, %644
  store i32 588421964, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  store i32 252894468, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload188, align 4
  %idxprom31alteredBB = sext i32 %645 to i64
  %str.reload173 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload173, i64 0, i64 %idxprom31alteredBB
  %646 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %646 to i32
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv33alteredBB)
  store i32 -1324955832, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 960627812, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %647 = load i32, i32* %k.reload231, align 4
  %cmp56alteredBB = icmp sgt i32 %647, 0
  store i32 -182423341, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %648 = load i32, i32* %k.reload230, align 4
  %649 = add i32 0, -982970167
  %650 = sub i32 %649, %648
  %651 = sub i32 %650, -982970167
  %_125 = sub i32 0, %648
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen126 = add i32 %651, 1
  %656 = sub i32 0, %648
  %657 = add i32 0, %656
  %_127 = sub i32 0, %648
  %658 = add i32 %657, 1420658460
  %659 = add i32 %658, 1
  %660 = sub i32 %659, 1420658460
  %gen128 = add i32 %657, 1
  %661 = add i32 %648, 142532116
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 142532116
  %_129 = sub i32 %648, 1
  %gen130 = mul i32 %663, 1
  %664 = add i32 %648, 1782702157
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 1782702157
  %sub59alteredBB = sub nsw i32 %648, 1
  %idxprom60alteredBB = sext i32 %666 to i64
  %b.reload224 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload224, i64 0, i64 %idxprom60alteredBB
  %667 = load i32, i32* %arrayidx61alteredBB, align 4
  %668 = add i32 0, 1298153810
  %669 = sub i32 %668, %667
  %670 = sub i32 %669, 1298153810
  %_131 = sub i32 0, %667
  %671 = sub i32 0, 1
  %672 = sub i32 %670, %671
  %gen132 = add i32 %670, 1
  %673 = sub i32 %667, -1139075251
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -1139075251
  %_133 = sub i32 %667, 1
  %gen134 = mul i32 %675, 1
  %_135 = shl i32 %667, 1
  %676 = sub i32 0, %667
  %677 = add i32 0, %676
  %_136 = sub i32 0, %667
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen137 = add i32 %677, 1
  %682 = sub i32 0, %667
  %683 = add i32 0, %682
  %_138 = sub i32 0, %667
  %684 = add i32 %683, 90592902
  %685 = add i32 %684, 1
  %686 = sub i32 %685, 90592902
  %gen139 = add i32 %683, 1
  %_140 = shl i32 %667, 1
  %687 = sub i32 %667, -1367300352
  %688 = add i32 %687, 1
  %689 = add i32 %688, -1367300352
  %add62alteredBB = add nsw i32 %667, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %689, i32* %i.reload187, align 4
  store i32 -861345369, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload186, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %691 = load i32, i32* %k.reload, align 4
  %idxprom64alteredBB = sext i32 %691 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom64alteredBB
  %692 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp sle i32 %690, %692
  store i32 541626241, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload185, align 4
  %idxprom69alteredBB = sext i32 %693 to i64
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i64 0, i64 %idxprom69alteredBB
  %694 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %694 to i32
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv71alteredBB)
  store i32 -1703906214, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload184, align 4
  %696 = sub i32 %695, 1510771548
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 1510771548
  %_153 = sub i32 %695, 1
  %gen154 = mul i32 %698, 1
  %699 = sub i32 0, 1
  %700 = add i32 %695, %699
  %_155 = sub i32 %695, 1
  %gen156 = mul i32 %700, 1
  %701 = sub i32 0, 1
  %702 = sub i32 %695, %701
  %inc74alteredBB = add nsw i32 %695, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %702, i32* %i.reload183, align 4
  store i32 -830195171, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload182, align 4
  %_161 = shl i32 %703, 1
  %704 = sub i32 %703, 411187665
  %705 = add i32 %704, 1
  %706 = add i32 %705, 411187665
  %inc88alteredBB = add nsw i32 %703, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %706, i32* %i.reload, align 4
  store i32 -1866466776, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -738159635, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB160alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2167, %originalBB165, %for.end89, %originalBBpart2163, %originalBB160, %for.inc87, %for.body82, %for.cond78, %for.end77, %for.inc76, %for.end75, %originalBBpart2158, %originalBB152, %for.inc73, %originalBBpart2150, %originalBB148, %for.body68, %originalBBpart2146, %originalBB144, %for.cond63, %originalBBpart2142, %originalBB124, %for.body58, %originalBBpart2122, %originalBB120, %for.cond55, %for.end52, %for.inc50, %for.body45, %for.cond42, %if.else, %originalBBpart2118, %originalBB116, %for.end37, %for.inc35, %originalBBpart2114, %originalBB112, %for.body30, %for.cond27, %originalBBpart2110, %originalBB108, %if.then26, %for.end23, %for.inc21, %if.end20, %if.then16, %for.body10, %originalBBpart2106, %originalBB104, %for.cond7, %for.end, %for.inc, %if.end, %originalBBpart2102, %originalBB91, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
