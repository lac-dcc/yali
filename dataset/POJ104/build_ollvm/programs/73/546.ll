; ModuleID = 'source-C-CXX/73/546.c'
source_filename = "source-C-CXX/73/546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %c.reg2mem = alloca [5000 x i32]*
  %num.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %end.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [10000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem133 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1708252005
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1708252005
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem133
  %switchVar = alloca i32
  store i32 904177555, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 904177555, label %first
    i32 -114947068, label %originalBB
    i32 1528955177, label %originalBBpart2
    i32 -1053098187, label %for.cond
    i32 -1269751604, label %for.body
    i32 -1779606274, label %for.cond1
    i32 952480327, label %originalBB51
    i32 2050283652, label %originalBBpart253
    i32 -442518033, label %for.body3
    i32 -60310283, label %originalBB55
    i32 -381338572, label %originalBBpart267
    i32 -342083033, label %if.then
    i32 1414362192, label %if.else
    i32 545944521, label %if.then6
    i32 325330062, label %originalBB69
    i32 -739921693, label %originalBBpart283
    i32 -287621200, label %if.end
    i32 -1952635314, label %if.end7
    i32 -407228661, label %for.inc
    i32 -757816387, label %for.end
    i32 1861757374, label %for.inc8
    i32 -1224192751, label %for.end10
    i32 1834275577, label %for.cond11
    i32 -863789088, label %for.body13
    i32 1828679614, label %while.cond
    i32 -1837033788, label %while.body
    i32 1041845428, label %originalBB85
    i32 -1280768755, label %originalBBpart2110
    i32 -127288203, label %while.end
    i32 -624720753, label %originalBB112
    i32 -83121356, label %originalBBpart2114
    i32 28645440, label %if.then22
    i32 1457848497, label %if.end28
    i32 1547939125, label %for.inc29
    i32 -1935186256, label %for.end31
    i32 880885768, label %if.then33
    i32 1846359197, label %originalBB116
    i32 -975013625, label %originalBBpart2118
    i32 549553506, label %if.else35
    i32 -1504114542, label %originalBB120
    i32 -295168384, label %originalBBpart2122
    i32 -1076051407, label %for.cond36
    i32 -2072243433, label %for.body39
    i32 65669120, label %for.inc43
    i32 -654235524, label %for.end45
    i32 -188269612, label %originalBB124
    i32 -1649463799, label %originalBBpart2130
    i32 -1749569564, label %if.end50
    i32 1113462915, label %originalBBalteredBB
    i32 1523278141, label %originalBB51alteredBB
    i32 -1738883296, label %originalBB55alteredBB
    i32 -1624186373, label %originalBB69alteredBB
    i32 -289554713, label %originalBB85alteredBB
    i32 -2103520946, label %originalBB112alteredBB
    i32 -735584378, label %originalBB116alteredBB
    i32 955216038, label %originalBB120alteredBB
    i32 -1534235264, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload134 = load volatile i1, i1* %.reg2mem133
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload134, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload134, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload134
  %26 = select i1 %24, i32 -114947068, i32 1113462915
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %end = alloca i32, align 4
  store i32* %end, i32** %end.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %c = alloca [5000 x i32], align 16
  store [5000 x i32]* %c, [5000 x i32]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload135)
  %count.reload183 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload183, align 4
  %27 = load i32, i32* %m, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload164, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1338527473
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1338527473
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1528955177, i32 1113462915
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1053098187, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload163, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 -1269751604, i32 -1224192751
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload176, align 4
  store i32 -1779606274, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 952480327, i32 1523278141
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload175, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload162, align 4
  %cmp2 = icmp slt i32 %60, %61
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 391883722
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 391883722
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 2050283652, i32 1523278141
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 -442518033, i32 -757816387
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -60310283, i32 -1738883296
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload161, align 4
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload174, align 4
  %rem = srem i32 %116, %117
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1541783187
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1541783187
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -381338572, i32 -1738883296
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %145 = select i1 %cmp4.reload, i32 -342083033, i32 1414362192
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -757816387, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload173, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload160, align 4
  %148 = sub i32 %147, -729115228
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -729115228
  %sub = sub nsw i32 %147, 1
  %cmp5 = icmp eq i32 %146, %150
  %151 = select i1 %cmp5, i32 545944521, i32 -287621200
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 242337739
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 242337739
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 325330062, i32 -1624186373
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload159, align 4
  %count.reload182 = load volatile i32*, i32** %count.reg2mem
  %168 = load i32, i32* %count.reload182, align 4
  %idxprom = sext i32 %168 to i64
  %b.reload140 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload140, i64 0, i64 %idxprom
  store i32 %167, i32* %arrayidx, align 4
  %count.reload181 = load volatile i32*, i32** %count.reg2mem
  %169 = load i32, i32* %count.reload181, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc = add nsw i32 %169, 1
  %count.reload180 = load volatile i32*, i32** %count.reg2mem
  store i32 %171, i32* %count.reload180, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -739921693, i32 -1624186373
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -287621200, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1952635314, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 -407228661, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload172, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %add = add nsw i32 %198, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %200, i32* %j.reload171, align 4
  store i32 -1779606274, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1861757374, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload158, align 4
  %202 = add i32 %201, 1463370054
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1463370054
  %inc9 = add nsw i32 %201, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload157, align 4
  store i32 -1053098187, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %num.reload203 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload203, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  store i32 1834275577, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload155, align 4
  %count.reload179 = load volatile i32*, i32** %count.reg2mem
  %206 = load i32, i32* %count.reload179, align 4
  %cmp12 = icmp slt i32 %205, %206
  %207 = select i1 %cmp12, i32 -863789088, i32 -1935186256
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload154, align 4
  %idxprom14 = sext i32 %208 to i64
  %b.reload139 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload139, i64 0, i64 %idxprom14
  %209 = load i32, i32* %arrayidx15, align 4
  %t.reload196 = load volatile i32*, i32** %t.reg2mem
  store i32 %209, i32* %t.reload196, align 4
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload170, align 4
  %end.reload189 = load volatile i32*, i32** %end.reg2mem
  store i32 0, i32* %end.reload189, align 4
  store i32 1828679614, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %t.reload195 = load volatile i32*, i32** %t.reg2mem
  %210 = load i32, i32* %t.reload195, align 4
  %cmp16 = icmp ne i32 %210, 0
  %211 = select i1 %cmp16, i32 -1837033788, i32 -127288203
  store i32 %211, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1041845428, i32 -289554713
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %t.reload194 = load volatile i32*, i32** %t.reg2mem
  %226 = load i32, i32* %t.reload194, align 4
  %rem17 = srem i32 %226, 10
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 %rem17, i32* %j.reload169, align 4
  %end.reload188 = load volatile i32*, i32** %end.reg2mem
  %227 = load i32, i32* %end.reload188, align 4
  %mul = mul nsw i32 %227, 10
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload168, align 4
  %229 = add i32 %mul, -1914203928
  %230 = add i32 %229, %228
  %231 = sub i32 %230, -1914203928
  %add18 = add nsw i32 %mul, %228
  %end.reload187 = load volatile i32*, i32** %end.reg2mem
  store i32 %231, i32* %end.reload187, align 4
  %t.reload193 = load volatile i32*, i32** %t.reg2mem
  %232 = load i32, i32* %t.reload193, align 4
  %div = sdiv i32 %232, 10
  %t.reload192 = load volatile i32*, i32** %t.reg2mem
  store i32 %div, i32* %t.reload192, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 630384962
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 630384962
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1280768755, i32 -289554713
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1828679614, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1539257730
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1539257730
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -624720753, i32 -2103520946
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %end.reload186 = load volatile i32*, i32** %end.reg2mem
  %275 = load i32, i32* %end.reload186, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload153, align 4
  %idxprom19 = sext i32 %276 to i64
  %b.reload138 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload138, i64 0, i64 %idxprom19
  %277 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %275, %277
  store i1 %cmp21, i1* %cmp21.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 1298416504
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1298416504
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -83121356, i32 -2103520946
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %293 = select i1 %cmp21.reload, i32 28645440, i32 1457848497
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload152, align 4
  %idxprom23 = sext i32 %294 to i64
  %b.reload137 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload137, i64 0, i64 %idxprom23
  %295 = load i32, i32* %arrayidx24, align 4
  %num.reload202 = load volatile i32*, i32** %num.reg2mem
  %296 = load i32, i32* %num.reload202, align 4
  %idxprom25 = sext i32 %296 to i64
  %c.reload206 = load volatile [5000 x i32]*, [5000 x i32]** %c.reg2mem
  %arrayidx26 = getelementptr inbounds [5000 x i32], [5000 x i32]* %c.reload206, i64 0, i64 %idxprom25
  store i32 %295, i32* %arrayidx26, align 4
  %num.reload201 = load volatile i32*, i32** %num.reg2mem
  %297 = load i32, i32* %num.reload201, align 4
  %298 = sub i32 %297, 868982434
  %299 = add i32 %298, 1
  %300 = add i32 %299, 868982434
  %inc27 = add nsw i32 %297, 1
  %num.reload200 = load volatile i32*, i32** %num.reg2mem
  store i32 %300, i32* %num.reload200, align 4
  store i32 1457848497, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1547939125, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload151, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc30 = add nsw i32 %301, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload150, align 4
  store i32 1834275577, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %num.reload199 = load volatile i32*, i32** %num.reg2mem
  %304 = load i32, i32* %num.reload199, align 4
  %cmp32 = icmp eq i32 %304, 0
  %305 = select i1 %cmp32, i32 880885768, i32 549553506
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1846359197, i32 -735584378
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -975013625, i32 -735584378
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1749569564, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1504114542, i32 955216038
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 53998654
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 53998654
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
  %386 = select i1 %384, i32 -295168384, i32 955216038
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1076051407, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload148, align 4
  %num.reload198 = load volatile i32*, i32** %num.reg2mem
  %388 = load i32, i32* %num.reload198, align 4
  %389 = add i32 %388, 1558683424
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1558683424
  %sub37 = sub nsw i32 %388, 1
  %cmp38 = icmp slt i32 %387, %391
  %392 = select i1 %cmp38, i32 -2072243433, i32 -654235524
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload147, align 4
  %idxprom40 = sext i32 %393 to i64
  %c.reload205 = load volatile [5000 x i32]*, [5000 x i32]** %c.reg2mem
  %arrayidx41 = getelementptr inbounds [5000 x i32], [5000 x i32]* %c.reload205, i64 0, i64 %idxprom40
  %394 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %394)
  store i32 65669120, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload146, align 4
  %396 = sub i32 %395, -117230999
  %397 = add i32 %396, 1
  %398 = add i32 %397, -117230999
  %inc44 = add nsw i32 %395, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %398, i32* %i.reload145, align 4
  store i32 -1076051407, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -188269612, i32 -1534235264
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %num.reload197 = load volatile i32*, i32** %num.reg2mem
  %413 = load i32, i32* %num.reload197, align 4
  %414 = add i32 %413, 1439882980
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1439882980
  %sub46 = sub nsw i32 %413, 1
  %idxprom47 = sext i32 %416 to i64
  %c.reload204 = load volatile [5000 x i32]*, [5000 x i32]** %c.reg2mem
  %arrayidx48 = getelementptr inbounds [5000 x i32], [5000 x i32]* %c.reload204, i64 0, i64 %idxprom47
  %417 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %417)
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1972893178
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1972893178
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1649463799, i32 -1534235264
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1749569564, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca [10000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %endalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %calteredBB = alloca [5000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %countalteredBB, align 4
  %445 = load i32, i32* %malteredBB, align 4
  store i32 %445, i32* %ialteredBB, align 4
  store i32 -114947068, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload167, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload144, align 4
  %cmp2alteredBB = icmp slt i32 %446, %447
  store i32 952480327, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload143, align 4
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload166, align 4
  %_ = shl i32 %448, %449
  %450 = add i32 %448, 401114723
  %451 = sub i32 %450, %449
  %452 = sub i32 %451, 401114723
  %_56 = sub i32 %448, %449
  %gen = mul i32 %452, %449
  %453 = sub i32 0, %448
  %454 = add i32 0, %453
  %_57 = sub i32 0, %448
  %455 = sub i32 0, %454
  %456 = sub i32 0, %449
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen58 = add i32 %454, %449
  %459 = add i32 0, 768173354
  %460 = sub i32 %459, %448
  %461 = sub i32 %460, 768173354
  %_59 = sub i32 0, %448
  %462 = sub i32 0, %461
  %463 = sub i32 0, %449
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen60 = add i32 %461, %449
  %466 = add i32 %448, 1989937450
  %467 = sub i32 %466, %449
  %468 = sub i32 %467, 1989937450
  %_61 = sub i32 %448, %449
  %gen62 = mul i32 %468, %449
  %_63 = shl i32 %448, %449
  %469 = add i32 %448, 1095180886
  %470 = sub i32 %469, %449
  %471 = sub i32 %470, 1095180886
  %_64 = sub i32 %448, %449
  %gen65 = mul i32 %471, %449
  %remalteredBB = srem i32 %448, %449
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -60310283, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload142, align 4
  %count.reload178 = load volatile i32*, i32** %count.reg2mem
  %473 = load i32, i32* %count.reload178, align 4
  %idxpromalteredBB = sext i32 %473 to i64
  %b.reload136 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload136, i64 0, i64 %idxpromalteredBB
  store i32 %472, i32* %arrayidxalteredBB, align 4
  %count.reload177 = load volatile i32*, i32** %count.reg2mem
  %474 = load i32, i32* %count.reload177, align 4
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %_70 = sub i32 %474, 1
  %gen71 = mul i32 %476, 1
  %477 = sub i32 0, 1
  %478 = add i32 %474, %477
  %_72 = sub i32 %474, 1
  %gen73 = mul i32 %478, 1
  %479 = add i32 %474, -1163456921
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1163456921
  %_74 = sub i32 %474, 1
  %gen75 = mul i32 %481, 1
  %482 = sub i32 0, 930617135
  %483 = sub i32 %482, %474
  %484 = add i32 %483, 930617135
  %_76 = sub i32 0, %474
  %485 = add i32 %484, -122705816
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -122705816
  %gen77 = add i32 %484, 1
  %488 = add i32 %474, 1999225837
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1999225837
  %_78 = sub i32 %474, 1
  %gen79 = mul i32 %490, 1
  %491 = add i32 0, 2100628030
  %492 = sub i32 %491, %474
  %493 = sub i32 %492, 2100628030
  %_80 = sub i32 0, %474
  %494 = sub i32 %493, 1763637197
  %495 = add i32 %494, 1
  %496 = add i32 %495, 1763637197
  %gen81 = add i32 %493, 1
  %497 = sub i32 0, %474
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %incalteredBB = add nsw i32 %474, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %500, i32* %count.reload, align 4
  store i32 325330062, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %t.reload191 = load volatile i32*, i32** %t.reg2mem
  %501 = load i32, i32* %t.reload191, align 4
  %502 = sub i32 %501, -851283152
  %503 = sub i32 %502, 10
  %504 = add i32 %503, -851283152
  %_86 = sub i32 %501, 10
  %gen87 = mul i32 %504, 10
  %rem17alteredBB = srem i32 %501, 10
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 %rem17alteredBB, i32* %j.reload165, align 4
  %end.reload185 = load volatile i32*, i32** %end.reg2mem
  %505 = load i32, i32* %end.reload185, align 4
  %506 = sub i32 0, 10
  %507 = add i32 %505, %506
  %_88 = sub i32 %505, 10
  %gen89 = mul i32 %507, 10
  %508 = sub i32 0, 10
  %509 = add i32 %505, %508
  %_90 = sub i32 %505, 10
  %gen91 = mul i32 %509, 10
  %_92 = shl i32 %505, 10
  %_93 = shl i32 %505, 10
  %_94 = shl i32 %505, 10
  %510 = sub i32 %505, 2044971595
  %511 = sub i32 %510, 10
  %512 = add i32 %511, 2044971595
  %_95 = sub i32 %505, 10
  %gen96 = mul i32 %512, 10
  %513 = sub i32 %505, 639834057
  %514 = sub i32 %513, 10
  %515 = add i32 %514, 639834057
  %_97 = sub i32 %505, 10
  %gen98 = mul i32 %515, 10
  %516 = sub i32 0, 2017141859
  %517 = sub i32 %516, %505
  %518 = add i32 %517, 2017141859
  %_99 = sub i32 0, %505
  %519 = sub i32 0, %518
  %520 = sub i32 0, 10
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen100 = add i32 %518, 10
  %523 = sub i32 %505, -436456540
  %524 = sub i32 %523, 10
  %525 = add i32 %524, -436456540
  %_101 = sub i32 %505, 10
  %gen102 = mul i32 %525, 10
  %mulalteredBB = mul nsw i32 %505, 10
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %526 = load i32, i32* %j.reload, align 4
  %_103 = shl i32 %mulalteredBB, %526
  %527 = add i32 %mulalteredBB, 1073702451
  %528 = add i32 %527, %526
  %529 = sub i32 %528, 1073702451
  %add18alteredBB = add nsw i32 %mulalteredBB, %526
  %end.reload184 = load volatile i32*, i32** %end.reg2mem
  store i32 %529, i32* %end.reload184, align 4
  %t.reload190 = load volatile i32*, i32** %t.reg2mem
  %530 = load i32, i32* %t.reload190, align 4
  %531 = add i32 0, 652957007
  %532 = sub i32 %531, %530
  %533 = sub i32 %532, 652957007
  %_104 = sub i32 0, %530
  %534 = add i32 %533, -1475854874
  %535 = add i32 %534, 10
  %536 = sub i32 %535, -1475854874
  %gen105 = add i32 %533, 10
  %_106 = shl i32 %530, 10
  %537 = sub i32 0, %530
  %538 = add i32 0, %537
  %_107 = sub i32 0, %530
  %539 = sub i32 0, %538
  %540 = sub i32 0, 10
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen108 = add i32 %538, 10
  %divalteredBB = sdiv i32 %530, 10
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %divalteredBB, i32* %t.reload, align 4
  store i32 1041845428, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %end.reload = load volatile i32*, i32** %end.reg2mem
  %543 = load i32, i32* %end.reload, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload141, align 4
  %idxprom19alteredBB = sext i32 %544 to i64
  %b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload, i64 0, i64 %idxprom19alteredBB
  %545 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp eq i32 %543, %545
  store i32 -624720753, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1846359197, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1504114542, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %546 = load i32, i32* %num.reload, align 4
  %547 = add i32 0, -1298932300
  %548 = sub i32 %547, %546
  %549 = sub i32 %548, -1298932300
  %_125 = sub i32 0, %546
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %gen126 = add i32 %549, 1
  %552 = add i32 0, -1484788592
  %553 = sub i32 %552, %546
  %554 = sub i32 %553, -1484788592
  %_127 = sub i32 0, %546
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen128 = add i32 %554, 1
  %559 = add i32 %546, 1113611599
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 1113611599
  %sub46alteredBB = sub nsw i32 %546, 1
  %idxprom47alteredBB = sext i32 %561 to i64
  %c.reload = load volatile [5000 x i32]*, [5000 x i32]** %c.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %c.reload, i64 0, i64 %idxprom47alteredBB
  %562 = load i32, i32* %arrayidx48alteredBB, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %562)
  store i32 -188269612, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB85alteredBB, %originalBB69alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB124, %for.end45, %for.inc43, %for.body39, %for.cond36, %originalBBpart2122, %originalBB120, %if.else35, %originalBBpart2118, %originalBB116, %if.then33, %for.end31, %for.inc29, %if.end28, %if.then22, %originalBBpart2114, %originalBB112, %while.end, %originalBBpart2110, %originalBB85, %while.body, %while.cond, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %if.end7, %if.end, %originalBBpart283, %originalBB69, %if.then6, %if.else, %if.then, %originalBBpart267, %originalBB55, %for.body3, %originalBBpart253, %originalBB51, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
