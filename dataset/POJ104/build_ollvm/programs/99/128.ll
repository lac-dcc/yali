; ModuleID = 'source-C-CXX/99/128.c'
source_filename = "source-C-CXX/99/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %s.reg2mem = alloca [300 x i8]*
  %n.reg2mem = alloca [26 x i32]*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1779413600
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1779413600
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 -825704390, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -825704390, label %first
    i32 1378767233, label %originalBB
    i32 -975581991, label %originalBBpart2
    i32 1332367191, label %for.cond
    i32 1116633727, label %for.body
    i32 1745664708, label %for.inc
    i32 -1340616282, label %for.end
    i32 207459990, label %for.cond4
    i32 47659746, label %originalBB48
    i32 -1296625221, label %originalBBpart250
    i32 -453972001, label %for.body7
    i32 1394705798, label %for.cond8
    i32 1396656193, label %for.body11
    i32 -730957079, label %if.then
    i32 -665427688, label %if.end
    i32 2094601866, label %for.inc20
    i32 1832285441, label %originalBB52
    i32 -65840152, label %originalBBpart260
    i32 -1289002588, label %for.end22
    i32 511353974, label %for.inc23
    i32 -1670429010, label %for.end25
    i32 -266429929, label %originalBB62
    i32 1982910345, label %originalBBpart264
    i32 1581801496, label %if.then28
    i32 -1704399101, label %if.else
    i32 889803586, label %for.cond30
    i32 -944087743, label %originalBB66
    i32 1814767226, label %originalBBpart268
    i32 762809424, label %for.body33
    i32 1038141852, label %if.then38
    i32 -1545459740, label %originalBB70
    i32 778014600, label %originalBBpart275
    i32 1570839032, label %if.end43
    i32 1671383880, label %for.inc44
    i32 -453844551, label %for.end46
    i32 -570868916, label %originalBB77
    i32 697953774, label %originalBBpart279
    i32 -1749362890, label %if.end47
    i32 867889445, label %originalBBalteredBB
    i32 -459691408, label %originalBB48alteredBB
    i32 1092953289, label %originalBB52alteredBB
    i32 -388975590, label %originalBB62alteredBB
    i32 857519881, label %originalBB66alteredBB
    i32 1539668927, label %originalBB70alteredBB
    i32 1818923338, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload83, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload83, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload83
  %26 = select i1 %24, i32 1378767233, i32 867889445
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %n = alloca [26 x i32], align 16
  store [26 x i32]* %n, [26 x i32]** %n.reg2mem
  %s = alloca [300 x i8], align 16
  store [300 x i8]* %s, [300 x i8]** %s.reg2mem
  %retval.reload84 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload84, align 4
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload114, align 4
  %s.reload121 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload121, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload120 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload120, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload115 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload115, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -975581991, i32 867889445
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1332367191, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload104, align 4
  %cmp = icmp slt i32 %41, 26
  %42 = select i1 %cmp, i32 1116633727, i32 -1340616282
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload103, align 4
  %idxprom = sext i32 %43 to i64
  %n.reload119 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %n.reload119, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1745664708, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload102, align 4
  %45 = add i32 %44, -2027627320
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -2027627320
  %inc = add nsw i32 %44, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload101, align 4
  store i32 1332367191, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  store i32 207459990, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 47659746, i32 -459691408
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload99, align 4
  %cmp5 = icmp slt i32 %74, 26
  store i1 %cmp5, i1* %cmp5.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1415306884
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1415306884
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1296625221, i32 -459691408
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %90 = select i1 %cmp5.reload, i32 -453972001, i32 -1670429010
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload111, align 4
  store i32 1394705798, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload110, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %92 = load i32, i32* %l.reload, align 4
  %cmp9 = icmp slt i32 %91, %92
  %93 = select i1 %cmp9, i32 1396656193, i32 -1289002588
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload109, align 4
  %idxprom12 = sext i32 %94 to i64
  %s.reload = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload, i64 0, i64 %idxprom12
  %95 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %95 to i32
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload98, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 97
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add = add nsw i32 %96, 97
  %cmp15 = icmp eq i32 %conv14, %100
  %101 = select i1 %cmp15, i32 -730957079, i32 -665427688
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload97, align 4
  %idxprom17 = sext i32 %102 to i64
  %n.reload118 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %n.reload118, i64 0, i64 %idxprom17
  %103 = load i32, i32* %arrayidx18, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc19 = add nsw i32 %103, 1
  store i32 %107, i32* %arrayidx18, align 4
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload113, align 4
  store i32 -665427688, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2094601866, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 324200762
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 324200762
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1832285441, i32 1092953289
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload108, align 4
  %124 = sub i32 %123, -1286260207
  %125 = add i32 %124, 1
  %126 = add i32 %125, -1286260207
  %inc21 = add nsw i32 %123, 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %126, i32* %j.reload107, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -962061259
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -962061259
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -65840152, i32 1092953289
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1394705798, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 511353974, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload96, align 4
  %155 = add i32 %154, 1489352380
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 1489352380
  %inc24 = add nsw i32 %154, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload95, align 4
  store i32 207459990, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -266429929, i32 -388975590
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %184 = load i32, i32* %k.reload112, align 4
  %cmp26 = icmp eq i32 %184, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1982910345, i32 -388975590
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %199 = select i1 %cmp26.reload, i32 1581801496, i32 -1704399101
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1749362890, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  store i32 889803586, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -944087743, i32 857519881
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload93, align 4
  %cmp31 = icmp slt i32 %226, 26
  store i1 %cmp31, i1* %cmp31.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1814767226, i32 857519881
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %253 = select i1 %cmp31.reload, i32 762809424, i32 -453844551
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload92, align 4
  %idxprom34 = sext i32 %254 to i64
  %n.reload117 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %n.reload117, i64 0, i64 %idxprom34
  %255 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp ne i32 %255, 0
  %256 = select i1 %cmp36, i32 1038141852, i32 1570839032
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1545459740, i32 1539668927
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload91, align 4
  %284 = add i32 %283, -1632983169
  %285 = add i32 %284, 97
  %286 = sub i32 %285, -1632983169
  %add39 = add nsw i32 %283, 97
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload90, align 4
  %idxprom40 = sext i32 %287 to i64
  %n.reload116 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %n.reload116, i64 0, i64 %idxprom40
  %288 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %286, i32 %288)
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -2023931887
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -2023931887
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 778014600, i32 1539668927
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1570839032, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1671383880, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload89, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc45 = add nsw i32 %304, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload88, align 4
  store i32 889803586, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 2058820276
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 2058820276
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -570868916, i32 1818923338
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -574899319
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -574899319
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 697953774, i32 1818923338
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1749362890, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %339 = load i32, i32* %retval.reload, align 4
  ret i32 %339

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %nalteredBB = alloca [26 x i32], align 16
  %salteredBB = alloca [300 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1378767233, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload87, align 4
  %cmp5alteredBB = icmp slt i32 %340, 26
  store i32 47659746, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload106, align 4
  %342 = sub i32 %341, -711967530
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -711967530
  %_ = sub i32 %341, 1
  %gen = mul i32 %344, 1
  %_53 = shl i32 %341, 1
  %_54 = shl i32 %341, 1
  %345 = add i32 %341, -933950389
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -933950389
  %_55 = sub i32 %341, 1
  %gen56 = mul i32 %347, 1
  %348 = add i32 %341, -70824991
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -70824991
  %_57 = sub i32 %341, 1
  %gen58 = mul i32 %350, 1
  %351 = sub i32 0, %341
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc21alteredBB = add nsw i32 %341, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %354, i32* %j.reload, align 4
  store i32 1832285441, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %355 = load i32, i32* %k.reload, align 4
  %cmp26alteredBB = icmp eq i32 %355, 0
  store i32 -266429929, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload86, align 4
  %cmp31alteredBB = icmp slt i32 %356, 26
  store i32 -944087743, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload85, align 4
  %358 = sub i32 0, 97
  %359 = add i32 %357, %358
  %_71 = sub i32 %357, 97
  %gen72 = mul i32 %359, 97
  %_73 = shl i32 %357, 97
  %360 = sub i32 %357, -1042168936
  %361 = add i32 %360, 97
  %362 = add i32 %361, -1042168936
  %add39alteredBB = add nsw i32 %357, 97
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload, align 4
  %idxprom40alteredBB = sext i32 %363 to i64
  %n.reload = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %n.reload, i64 0, i64 %idxprom40alteredBB
  %364 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %362, i32 %364)
  store i32 -1545459740, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -570868916, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB77, %for.end46, %for.inc44, %if.end43, %originalBBpart275, %originalBB70, %if.then38, %for.body33, %originalBBpart268, %originalBB66, %for.cond30, %if.else, %if.then28, %originalBBpart264, %originalBB62, %for.end25, %for.inc23, %for.end22, %originalBBpart260, %originalBB52, %for.inc20, %if.end, %if.then, %for.body11, %for.cond8, %for.body7, %originalBBpart250, %originalBB48, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
