; ModuleID = 'source-C-CXX/16/1173.c'
source_filename = "source-C-CXX/16/1173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %d.reg2mem = alloca [101 x i8]*
  %c.reg2mem = alloca [101 x i8]*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem131 = alloca i1
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
  store i1 %8, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 344638198, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 344638198, label %first
    i32 1698345441, label %originalBB
    i32 1819691999, label %originalBBpart2
    i32 -669891450, label %for.cond
    i32 -2062521273, label %for.body
    i32 -192073476, label %for.cond2
    i32 -1224918784, label %for.body4
    i32 -1741917976, label %originalBB98
    i32 -1211856973, label %originalBBpart2100
    i32 -1015838760, label %for.inc
    i32 -724607535, label %for.end
    i32 -1223947195, label %originalBB102
    i32 -812358132, label %originalBBpart2104
    i32 511645594, label %for.cond10
    i32 -1488900121, label %for.body13
    i32 653520873, label %for.inc18
    i32 -842126036, label %for.end20
    i32 1003034187, label %originalBB106
    i32 -702887302, label %originalBBpart2108
    i32 1233102083, label %for.cond21
    i32 2068478750, label %for.body24
    i32 -1578426519, label %originalBB110
    i32 1336102011, label %originalBBpart2112
    i32 1370271618, label %land.lhs.true
    i32 -196713101, label %if.then
    i32 1001312395, label %originalBB114
    i32 292455, label %originalBBpart2116
    i32 1912832976, label %if.end
    i32 660451124, label %if.then42
    i32 1970186160, label %for.cond43
    i32 1735536407, label %for.body46
    i32 -1149706267, label %if.then52
    i32 736960173, label %if.end57
    i32 -1461465318, label %for.inc58
    i32 2068989926, label %for.end59
    i32 1915156866, label %originalBB118
    i32 1036999362, label %originalBBpart2120
    i32 1464556345, label %if.end60
    i32 -1115484993, label %for.inc61
    i32 -1870681547, label %for.end63
    i32 -1787988450, label %for.cond64
    i32 -911856002, label %originalBB122
    i32 -601021147, label %originalBBpart2124
    i32 -1920386562, label %for.body67
    i32 1996234895, label %if.then73
    i32 -862136458, label %originalBB126
    i32 -292791287, label %originalBBpart2128
    i32 -738275682, label %if.else
    i32 -1535484330, label %if.then81
    i32 491942061, label %if.end84
    i32 -872357453, label %if.end85
    i32 1023642575, label %for.inc86
    i32 763507148, label %for.end88
    i32 2137544684, label %for.inc95
    i32 905075826, label %for.end97
    i32 586921307, label %originalBBalteredBB
    i32 1816922279, label %originalBB98alteredBB
    i32 -172290262, label %originalBB102alteredBB
    i32 -770589287, label %originalBB106alteredBB
    i32 -1466587363, label %originalBB110alteredBB
    i32 -70972443, label %originalBB114alteredBB
    i32 2091977345, label %originalBB118alteredBB
    i32 788985513, label %originalBB122alteredBB
    i32 108306455, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %9 = and i1 %.reload, %.reload132
  %10 = xor i1 %.reload, %.reload132
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload132
  %13 = select i1 %11, i32 1698345441, i32 586921307
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %c = alloca [101 x i8], align 16
  store [101 x i8]* %c, [101 x i8]** %c.reg2mem
  %d = alloca [101 x i8], align 16
  store [101 x i8]* %d, [101 x i8]** %d.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload133)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %c.reload163 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %14 = bitcast [101 x i8]* %c.reload163 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 101, i32 16, i1 false)
  %d.reload167 = load volatile [101 x i8]*, [101 x i8]** %d.reg2mem
  %15 = bitcast [101 x i8]* %d.reload167 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 101, i32 16, i1 false)
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload205, align 4
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload211, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 343576727
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 343576727
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1819691999, i32 586921307
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -669891450, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload135, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -2062521273, i32 905075826
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload204, align 4
  store i32 -192073476, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload203, align 4
  %cmp3 = icmp slt i32 %46, 101
  %47 = select i1 %cmp3, i32 -1224918784, i32 -724607535
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1642113632
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1642113632
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1741917976, i32 1816922279
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload202, align 4
  %idxprom = sext i32 %63 to i64
  %c.reload162 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload162, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload201, align 4
  %idxprom5 = sext i32 %64 to i64
  %d.reload166 = load volatile [101 x i8]*, [101 x i8]** %d.reg2mem
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %d.reload166, i64 0, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1211856973, i32 1816922279
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1015838760, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload200, align 4
  %92 = sub i32 %91, 1056087544
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1056087544
  %inc = add nsw i32 %91, 1
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 %94, i32* %j.reload199, align 4
  store i32 -192073476, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1223947195, i32 -172290262
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %c.reload161 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload161, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %c.reload160 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecay8 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload160, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #4
  %conv = trunc i64 %call9 to i32
  %t.reload141 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv, i32* %t.reload141, align 4
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload198, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -812358132, i32 -172290262
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 511645594, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload197, align 4
  %t.reload140 = load volatile i32*, i32** %t.reg2mem
  %124 = load i32, i32* %t.reload140, align 4
  %cmp11 = icmp slt i32 %123, %124
  %125 = select i1 %cmp11, i32 -1488900121, i32 -842126036
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload196, align 4
  %idxprom14 = sext i32 %126 to i64
  %c.reload159 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload159, i64 0, i64 %idxprom14
  %127 = load i8, i8* %arrayidx15, align 1
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload195, align 4
  %idxprom16 = sext i32 %128 to i64
  %d.reload165 = load volatile [101 x i8]*, [101 x i8]** %d.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %d.reload165, i64 0, i64 %idxprom16
  store i8 %127, i8* %arrayidx17, align 1
  store i32 653520873, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload194, align 4
  %130 = add i32 %129, 1426185132
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 1426185132
  %inc19 = add nsw i32 %129, 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %132, i32* %j.reload193, align 4
  store i32 511645594, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 784933463
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 784933463
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1003034187, i32 -770589287
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload192, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1856762856
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1856762856
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -702887302, i32 -770589287
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1233102083, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload191, align 4
  %t.reload139 = load volatile i32*, i32** %t.reg2mem
  %164 = load i32, i32* %t.reload139, align 4
  %cmp22 = icmp slt i32 %163, %164
  %165 = select i1 %cmp22, i32 2068478750, i32 -1870681547
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1578426519, i32 -1466587363
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload190, align 4
  %idxprom25 = sext i32 %192 to i64
  %c.reload158 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload158, i64 0, i64 %idxprom25
  %193 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %193 to i32
  %cmp28 = icmp ne i32 %conv27, 40
  store i1 %cmp28, i1* %cmp28.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1336102011, i32 -1466587363
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %208 = select i1 %cmp28.reload, i32 1370271618, i32 1912832976
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload189, align 4
  %idxprom30 = sext i32 %209 to i64
  %c.reload157 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload157, i64 0, i64 %idxprom30
  %210 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %210 to i32
  %cmp33 = icmp ne i32 %conv32, 41
  %211 = select i1 %cmp33, i32 -196713101, i32 1912832976
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1032081468
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1032081468
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1001312395, i32 -70972443
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload188, align 4
  %idxprom35 = sext i32 %227 to i64
  %c.reload156 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload156, i64 0, i64 %idxprom35
  store i8 32, i8* %arrayidx36, align 1
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 292455, i32 -70972443
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1912832976, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload187, align 4
  %idxprom37 = sext i32 %242 to i64
  %c.reload155 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload155, i64 0, i64 %idxprom37
  %243 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %243 to i32
  %cmp40 = icmp eq i32 %conv39, 41
  %244 = select i1 %cmp40, i32 660451124, i32 1464556345
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload186, align 4
  %246 = add i32 %245, 1657392345
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1657392345
  %sub = sub nsw i32 %245, 1
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  store i32 %248, i32* %k.reload210, align 4
  store i32 1970186160, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload209, align 4
  %cmp44 = icmp sge i32 %249, 0
  %250 = select i1 %cmp44, i32 1735536407, i32 2068989926
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %251 = load i32, i32* %k.reload208, align 4
  %idxprom47 = sext i32 %251 to i64
  %c.reload154 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload154, i64 0, i64 %idxprom47
  %252 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %252 to i32
  %cmp50 = icmp eq i32 %conv49, 40
  %253 = select i1 %cmp50, i32 -1149706267, i32 736960173
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %254 = load i32, i32* %k.reload207, align 4
  %idxprom53 = sext i32 %254 to i64
  %c.reload153 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload153, i64 0, i64 %idxprom53
  store i8 32, i8* %arrayidx54, align 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload185, align 4
  %idxprom55 = sext i32 %255 to i64
  %c.reload152 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx56 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload152, i64 0, i64 %idxprom55
  store i8 32, i8* %arrayidx56, align 1
  store i32 2068989926, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1461465318, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %256 = load i32, i32* %k.reload206, align 4
  %257 = sub i32 %256, 23829422
  %258 = add i32 %257, -1
  %259 = add i32 %258, 23829422
  %dec = add nsw i32 %256, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %259, i32* %k.reload, align 4
  store i32 1970186160, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1627512161
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1627512161
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1915156866, i32 2091977345
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1111161316
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1111161316
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1036999362, i32 2091977345
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1464556345, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1115484993, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload184, align 4
  %291 = sub i32 %290, 1033854660
  %292 = add i32 %291, 1
  %293 = add i32 %292, 1033854660
  %inc62 = add nsw i32 %290, 1
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %293, i32* %j.reload183, align 4
  store i32 1233102083, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload182, align 4
  store i32 -1787988450, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1426613120
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1426613120
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -911856002, i32 788985513
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload181, align 4
  %t.reload138 = load volatile i32*, i32** %t.reg2mem
  %310 = load i32, i32* %t.reload138, align 4
  %cmp65 = icmp slt i32 %309, %310
  store i1 %cmp65, i1* %cmp65.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -601021147, i32 788985513
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %325 = select i1 %cmp65.reload, i32 -1920386562, i32 763507148
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload180, align 4
  %idxprom68 = sext i32 %326 to i64
  %c.reload151 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx69 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload151, i64 0, i64 %idxprom68
  %327 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %327 to i32
  %cmp71 = icmp eq i32 %conv70, 40
  %328 = select i1 %cmp71, i32 1996234895, i32 -738275682
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -307114355
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -307114355
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -862136458, i32 108306455
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload179, align 4
  %idxprom74 = sext i32 %344 to i64
  %c.reload150 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx75 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload150, i64 0, i64 %idxprom74
  store i8 36, i8* %arrayidx75, align 1
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 1937795547
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1937795547
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
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
  %371 = select i1 %369, i32 -292791287, i32 108306455
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -872357453, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload178, align 4
  %idxprom76 = sext i32 %372 to i64
  %c.reload149 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx77 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload149, i64 0, i64 %idxprom76
  %373 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %373 to i32
  %cmp79 = icmp eq i32 %conv78, 41
  %374 = select i1 %cmp79, i32 -1535484330, i32 491942061
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload177, align 4
  %idxprom82 = sext i32 %375 to i64
  %c.reload148 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx83 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload148, i64 0, i64 %idxprom82
  store i8 63, i8* %arrayidx83, align 1
  store i32 491942061, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -872357453, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1023642575, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload176, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc87 = add nsw i32 %376, 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %380, i32* %j.reload175, align 4
  store i32 -1787988450, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %d.reload164 = load volatile [101 x i8]*, [101 x i8]** %d.reg2mem
  %arraydecay89 = getelementptr inbounds [101 x i8], [101 x i8]* %d.reload164, i32 0, i32 0
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay89)
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %c.reload147 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecay92 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload147, i32 0, i32 0
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay92)
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2137544684, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload134, align 4
  %382 = sub i32 %381, -1434742521
  %383 = add i32 %382, 1
  %384 = add i32 %383, -1434742521
  %inc96 = add nsw i32 %381, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %384, i32* %i.reload, align 4
  store i32 -669891450, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %calteredBB = alloca [101 x i8], align 16
  %dalteredBB = alloca [101 x i8], align 16
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %385 = bitcast [101 x i8]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %385, i8 0, i64 101, i32 16, i1 false)
  %386 = bitcast [101 x i8]* %dalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %386, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1698345441, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload174, align 4
  %idxpromalteredBB = sext i32 %387 to i64
  %c.reload146 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload146, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload173, align 4
  %idxprom5alteredBB = sext i32 %388 to i64
  %d.reload = load volatile [101 x i8]*, [101 x i8]** %d.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %d.reload, i64 0, i64 %idxprom5alteredBB
  store i8 0, i8* %arrayidx6alteredBB, align 1
  store i32 -1741917976, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %c.reload145 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload145, i32 0, i32 0
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB)
  %c.reload144 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecay8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload144, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #4
  %convalteredBB = trunc i64 %call9alteredBB to i32
  %t.reload137 = load volatile i32*, i32** %t.reg2mem
  store i32 %convalteredBB, i32* %t.reload137, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload172, align 4
  store i32 -1223947195, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload171, align 4
  store i32 1003034187, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload170, align 4
  %idxprom25alteredBB = sext i32 %389 to i64
  %c.reload143 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload143, i64 0, i64 %idxprom25alteredBB
  %390 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %390 to i32
  %cmp28alteredBB = icmp ne i32 %conv27alteredBB, 40
  store i32 -1578426519, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload169, align 4
  %idxprom35alteredBB = sext i32 %391 to i64
  %c.reload142 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload142, i64 0, i64 %idxprom35alteredBB
  store i8 32, i8* %arrayidx36alteredBB, align 1
  store i32 1001312395, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1915156866, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload168, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %393 = load i32, i32* %t.reload, align 4
  %cmp65alteredBB = icmp slt i32 %392, %393
  store i32 -911856002, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload, align 4
  %idxprom74alteredBB = sext i32 %394 to i64
  %c.reload = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload, i64 0, i64 %idxprom74alteredBB
  store i8 36, i8* %arrayidx75alteredBB, align 1
  store i32 -862136458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %for.end88, %for.inc86, %if.end85, %if.end84, %if.then81, %if.else, %originalBBpart2128, %originalBB126, %if.then73, %for.body67, %originalBBpart2124, %originalBB122, %for.cond64, %for.end63, %for.inc61, %if.end60, %originalBBpart2120, %originalBB118, %for.end59, %for.inc58, %if.end57, %if.then52, %for.body46, %for.cond43, %if.then42, %if.end, %originalBBpart2116, %originalBB114, %if.then, %land.lhs.true, %originalBBpart2112, %originalBB110, %for.body24, %for.cond21, %originalBBpart2108, %originalBB106, %for.end20, %for.inc18, %for.body13, %for.cond10, %originalBBpart2104, %originalBB102, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
