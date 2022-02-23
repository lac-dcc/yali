; ModuleID = 'source-C-CXX/56/1438.c'
source_filename = "source-C-CXX/56/1438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %s.reg2mem = alloca [20 x i8]*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
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
  store i32 -1221950545, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -1221950545, label %first
    i32 -1357734438, label %originalBB
    i32 993317393, label %originalBBpart2
    i32 -1315617929, label %for.cond
    i32 -1247457243, label %for.body
    i32 1361435714, label %for.cond4
    i32 931888122, label %originalBB81
    i32 -205809034, label %originalBBpart283
    i32 872553754, label %for.body7
    i32 -1758376940, label %land.lhs.true
    i32 1114826699, label %originalBB85
    i32 -1820717932, label %originalBBpart289
    i32 426010739, label %if.then
    i32 1804746163, label %if.else
    i32 -1172966688, label %originalBB91
    i32 1414324363, label %originalBBpart297
    i32 -398244430, label %land.lhs.true29
    i32 278403659, label %originalBB99
    i32 1112426116, label %originalBBpart2104
    i32 176389779, label %if.then36
    i32 953485665, label %if.else43
    i32 -1097288231, label %originalBB106
    i32 1279770413, label %originalBBpart2110
    i32 -123257509, label %land.lhs.true50
    i32 670023549, label %land.lhs.true57
    i32 1558944532, label %if.then64
    i32 -1687875465, label %if.end
    i32 -84929762, label %if.end74
    i32 1411767730, label %if.end75
    i32 1201892094, label %originalBB112
    i32 -665198514, label %originalBBpart2114
    i32 -67859053, label %for.inc
    i32 1624681268, label %originalBB116
    i32 1038390725, label %originalBBpart2128
    i32 2146741808, label %for.end
    i32 -221310776, label %for.inc78
    i32 -2107324502, label %for.end80
    i32 782946942, label %originalBBalteredBB
    i32 -246149442, label %originalBB81alteredBB
    i32 1827271145, label %originalBB85alteredBB
    i32 1542095388, label %originalBB91alteredBB
    i32 1633428337, label %originalBB99alteredBB
    i32 54019020, label %originalBB106alteredBB
    i32 1751943825, label %originalBB112alteredBB
    i32 655343439, label %originalBB116alteredBB
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
  %13 = select i1 %11, i32 -1357734438, i32 782946942
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca [20 x i8], align 16
  store [20 x i8]* %s, [20 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload133)
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 993317393, i32 782946942
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1315617929, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload135, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 -1247457243, i32 -2107324502
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload182 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload182, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s.reload181 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload181, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload156, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload162, align 4
  store i32 1361435714, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1700333753
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1700333753
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 931888122, i32 -246149442
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload161, align 4
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %47 = load i32, i32* %m.reload155, align 4
  %cmp5 = icmp sle i32 %46, %47
  store i1 %cmp5, i1* %cmp5.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 2007931363
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 2007931363
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -205809034, i32 -246149442
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %63 = select i1 %cmp5.reload, i32 872553754, i32 2146741808
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %64 = load i32, i32* %m.reload154, align 4
  %65 = add i32 %64, -1752432807
  %66 = sub i32 %65, 2
  %67 = sub i32 %66, -1752432807
  %sub = sub nsw i32 %64, 2
  %idxprom = sext i32 %67 to i64
  %s.reload180 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload180, i64 0, i64 %idxprom
  %68 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %68 to i32
  %cmp9 = icmp eq i32 %conv8, 101
  %69 = select i1 %cmp9, i32 -1758376940, i32 1804746163
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1792827442
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1792827442
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1114826699, i32 1827271145
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  %85 = load i32, i32* %m.reload153, align 4
  %86 = sub i32 %85, 1790661398
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1790661398
  %sub11 = sub nsw i32 %85, 1
  %idxprom12 = sext i32 %88 to i64
  %s.reload179 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload179, i64 0, i64 %idxprom12
  %89 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %89 to i32
  %cmp15 = icmp eq i32 %conv14, 114
  store i1 %cmp15, i1* %cmp15.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1602055525
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1602055525
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1820717932, i32 1827271145
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %105 = select i1 %cmp15.reload, i32 426010739, i32 1804746163
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %106 = load i32, i32* %m.reload152, align 4
  %107 = sub i32 %106, -482506488
  %108 = sub i32 %107, 2
  %109 = add i32 %108, -482506488
  %sub17 = sub nsw i32 %106, 2
  %idxprom18 = sext i32 %109 to i64
  %s.reload178 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload178, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %110 = load i32, i32* %m.reload151, align 4
  %111 = sub i32 %110, 806747775
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 806747775
  %sub20 = sub nsw i32 %110, 1
  %idxprom21 = sext i32 %113 to i64
  %s.reload177 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload177, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  store i32 1411767730, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1484587634
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1484587634
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1172966688, i32 1542095388
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %129 = load i32, i32* %m.reload150, align 4
  %130 = sub i32 0, 2
  %131 = add i32 %129, %130
  %sub23 = sub nsw i32 %129, 2
  %idxprom24 = sext i32 %131 to i64
  %s.reload176 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload176, i64 0, i64 %idxprom24
  %132 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %132 to i32
  %cmp27 = icmp eq i32 %conv26, 108
  store i1 %cmp27, i1* %cmp27.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 436863088
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 436863088
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1414324363, i32 1542095388
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %160 = select i1 %cmp27.reload, i32 -398244430, i32 953485665
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1685677100
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1685677100
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
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
  %187 = select i1 %185, i32 278403659, i32 1633428337
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %188 = load i32, i32* %m.reload149, align 4
  %189 = add i32 %188, -1893707620
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1893707620
  %sub30 = sub nsw i32 %188, 1
  %idxprom31 = sext i32 %191 to i64
  %s.reload175 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload175, i64 0, i64 %idxprom31
  %192 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %192 to i32
  %cmp34 = icmp eq i32 %conv33, 121
  store i1 %cmp34, i1* %cmp34.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 694097446
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 694097446
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1112426116, i32 1633428337
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %208 = select i1 %cmp34.reload, i32 176389779, i32 953485665
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  %209 = load i32, i32* %m.reload148, align 4
  %210 = add i32 %209, -1329206264
  %211 = sub i32 %210, 2
  %212 = sub i32 %211, -1329206264
  %sub37 = sub nsw i32 %209, 2
  %idxprom38 = sext i32 %212 to i64
  %s.reload174 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx39 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload174, i64 0, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %213 = load i32, i32* %m.reload147, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %sub40 = sub nsw i32 %213, 1
  %idxprom41 = sext i32 %215 to i64
  %s.reload173 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx42 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload173, i64 0, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  store i32 -84929762, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
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
  %241 = select i1 %239, i32 -1097288231, i32 54019020
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  %242 = load i32, i32* %m.reload146, align 4
  %243 = sub i32 0, 3
  %244 = add i32 %242, %243
  %sub44 = sub nsw i32 %242, 3
  %idxprom45 = sext i32 %244 to i64
  %s.reload172 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx46 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload172, i64 0, i64 %idxprom45
  %245 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %245 to i32
  %cmp48 = icmp eq i32 %conv47, 105
  store i1 %cmp48, i1* %cmp48.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1279770413, i32 54019020
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %260 = select i1 %cmp48.reload, i32 -123257509, i32 -1687875465
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  %261 = load i32, i32* %m.reload145, align 4
  %262 = sub i32 0, 2
  %263 = add i32 %261, %262
  %sub51 = sub nsw i32 %261, 2
  %idxprom52 = sext i32 %263 to i64
  %s.reload171 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx53 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload171, i64 0, i64 %idxprom52
  %264 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %264 to i32
  %cmp55 = icmp eq i32 %conv54, 110
  %265 = select i1 %cmp55, i32 670023549, i32 -1687875465
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %266 = load i32, i32* %m.reload144, align 4
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %sub58 = sub nsw i32 %266, 1
  %idxprom59 = sext i32 %268 to i64
  %s.reload170 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx60 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload170, i64 0, i64 %idxprom59
  %269 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %269 to i32
  %cmp62 = icmp eq i32 %conv61, 103
  %270 = select i1 %cmp62, i32 1558944532, i32 -1687875465
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %271 = load i32, i32* %m.reload143, align 4
  %272 = sub i32 %271, 119377021
  %273 = sub i32 %272, 3
  %274 = add i32 %273, 119377021
  %sub65 = sub nsw i32 %271, 3
  %idxprom66 = sext i32 %274 to i64
  %s.reload169 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx67 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload169, i64 0, i64 %idxprom66
  store i8 0, i8* %arrayidx67, align 1
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %275 = load i32, i32* %m.reload142, align 4
  %276 = sub i32 %275, -566642609
  %277 = sub i32 %276, 2
  %278 = add i32 %277, -566642609
  %sub68 = sub nsw i32 %275, 2
  %idxprom69 = sext i32 %278 to i64
  %s.reload168 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx70 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload168, i64 0, i64 %idxprom69
  store i8 0, i8* %arrayidx70, align 1
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %279 = load i32, i32* %m.reload141, align 4
  %280 = add i32 %279, 1160967491
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1160967491
  %sub71 = sub nsw i32 %279, 1
  %idxprom72 = sext i32 %282 to i64
  %s.reload167 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx73 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload167, i64 0, i64 %idxprom72
  store i8 0, i8* %arrayidx73, align 1
  store i32 -1687875465, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -84929762, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1411767730, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -1202526681
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1202526681
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1201892094, i32 1751943825
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -665198514, i32 1751943825
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -67859053, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1853965779
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1853965779
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1624681268, i32 655343439
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload160, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %inc = add nsw i32 %327, 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %329, i32* %j.reload159, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1929106355
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1929106355
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1038390725, i32 655343439
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1361435714, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload166 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arraydecay76 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload166, i32 0, i32 0
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay76)
  store i32 -221310776, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload134, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc79 = add nsw i32 %345, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload, align 4
  store i32 -1315617929, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca [20 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1357734438, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload158, align 4
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %349 = load i32, i32* %m.reload140, align 4
  %cmp5alteredBB = icmp sle i32 %348, %349
  store i32 931888122, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %350 = load i32, i32* %m.reload139, align 4
  %351 = add i32 0, -217963075
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, -217963075
  %_ = sub i32 0, %350
  %354 = sub i32 %353, 1012827179
  %355 = add i32 %354, 1
  %356 = add i32 %355, 1012827179
  %gen = add i32 %353, 1
  %357 = sub i32 0, -1525866046
  %358 = sub i32 %357, %350
  %359 = add i32 %358, -1525866046
  %_86 = sub i32 0, %350
  %360 = add i32 %359, 1374882438
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 1374882438
  %gen87 = add i32 %359, 1
  %363 = add i32 %350, 1312919075
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1312919075
  %sub11alteredBB = sub nsw i32 %350, 1
  %idxprom12alteredBB = sext i32 %365 to i64
  %s.reload165 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload165, i64 0, i64 %idxprom12alteredBB
  %366 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %366 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 114
  store i32 1114826699, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %367 = load i32, i32* %m.reload138, align 4
  %368 = add i32 %367, 2115155597
  %369 = sub i32 %368, 2
  %370 = sub i32 %369, 2115155597
  %_92 = sub i32 %367, 2
  %gen93 = mul i32 %370, 2
  %371 = sub i32 %367, 1639758738
  %372 = sub i32 %371, 2
  %373 = add i32 %372, 1639758738
  %_94 = sub i32 %367, 2
  %gen95 = mul i32 %373, 2
  %374 = add i32 %367, 1550868877
  %375 = sub i32 %374, 2
  %376 = sub i32 %375, 1550868877
  %sub23alteredBB = sub nsw i32 %367, 2
  %idxprom24alteredBB = sext i32 %376 to i64
  %s.reload164 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload164, i64 0, i64 %idxprom24alteredBB
  %377 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %377 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 108
  store i32 -1172966688, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %378 = load i32, i32* %m.reload137, align 4
  %_100 = shl i32 %378, 1
  %379 = sub i32 0, %378
  %380 = add i32 0, %379
  %_101 = sub i32 0, %378
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %gen102 = add i32 %380, 1
  %383 = add i32 %378, 502433250
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 502433250
  %sub30alteredBB = sub nsw i32 %378, 1
  %idxprom31alteredBB = sext i32 %385 to i64
  %s.reload163 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload163, i64 0, i64 %idxprom31alteredBB
  %386 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %386 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 121
  store i32 278403659, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %387 = load i32, i32* %m.reload, align 4
  %388 = sub i32 %387, 1734990005
  %389 = sub i32 %388, 3
  %390 = add i32 %389, 1734990005
  %_107 = sub i32 %387, 3
  %gen108 = mul i32 %390, 3
  %391 = add i32 %387, -1324077417
  %392 = sub i32 %391, 3
  %393 = sub i32 %392, -1324077417
  %sub44alteredBB = sub nsw i32 %387, 3
  %idxprom45alteredBB = sext i32 %393 to i64
  %s.reload = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload, i64 0, i64 %idxprom45alteredBB
  %394 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %394 to i32
  %cmp48alteredBB = icmp eq i32 %conv47alteredBB, 105
  store i32 -1097288231, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1201892094, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload157, align 4
  %396 = add i32 0, 833110007
  %397 = sub i32 %396, %395
  %398 = sub i32 %397, 833110007
  %_117 = sub i32 0, %395
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %gen118 = add i32 %398, 1
  %401 = sub i32 0, 1
  %402 = add i32 %395, %401
  %_119 = sub i32 %395, 1
  %gen120 = mul i32 %402, 1
  %_121 = shl i32 %395, 1
  %403 = sub i32 0, %395
  %404 = add i32 0, %403
  %_122 = sub i32 0, %395
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen123 = add i32 %404, 1
  %_124 = shl i32 %395, 1
  %409 = add i32 0, 218263074
  %410 = sub i32 %409, %395
  %411 = sub i32 %410, 218263074
  %_125 = sub i32 0, %395
  %412 = add i32 %411, -933021126
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -933021126
  %gen126 = add i32 %411, 1
  %415 = sub i32 0, %395
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %incalteredBB = add nsw i32 %395, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %418, i32* %j.reload, align 4
  store i32 1624681268, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %for.end, %originalBBpart2128, %originalBB116, %for.inc, %originalBBpart2114, %originalBB112, %if.end75, %if.end74, %if.end, %if.then64, %land.lhs.true57, %land.lhs.true50, %originalBBpart2110, %originalBB106, %if.else43, %if.then36, %originalBBpart2104, %originalBB99, %land.lhs.true29, %originalBBpart297, %originalBB91, %if.else, %if.then, %originalBBpart289, %originalBB85, %land.lhs.true, %for.body7, %originalBBpart283, %originalBB81, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
