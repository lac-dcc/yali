; ModuleID = 'source-C-CXX/102/706.c'
source_filename = "source-C-CXX/102/706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [1000 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem52 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1592336684
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1592336684
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 -444650222, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -444650222, label %first
    i32 520031967, label %originalBB
    i32 -1505476088, label %originalBBpart2
    i32 -2071268490, label %for.cond
    i32 1843290993, label %if.then
    i32 -974870498, label %if.else
    i32 458991728, label %if.then7
    i32 1123276997, label %if.end
    i32 -1448432617, label %if.end14
    i32 1247330260, label %for.inc
    i32 1060966988, label %for.end
    i32 1737118747, label %originalBB39
    i32 2145929470, label %originalBBpart241
    i32 -2129933211, label %for.cond15
    i32 -1603131606, label %originalBB43
    i32 1906199758, label %originalBBpart245
    i32 1829631271, label %for.body
    i32 -1641066517, label %originalBB47
    i32 1286395366, label %originalBBpart249
    i32 -745354553, label %for.cond18
    i32 -1673277468, label %if.then27
    i32 -2053422034, label %if.else29
    i32 183660794, label %for.inc30
    i32 -1379325877, label %for.end32
    i32 -1257515766, label %for.end38
    i32 246691693, label %originalBBalteredBB
    i32 -930004769, label %originalBB39alteredBB
    i32 1531383328, label %originalBB43alteredBB
    i32 1130695356, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload53, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload53, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload53
  %26 = select i1 %24, i32 520031967, i32 246691693
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca [1000 x i8], align 16
  store [1000 x i8]* %s, [1000 x i8]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %retval.reload54 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload54, align 4
  %s.reload61 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload61, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload69, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1505476088, i32 246691693
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2071268490, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload68, align 4
  %idxprom = sext i32 %53 to i64
  %s.reload60 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload60, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %54 to i32
  %cmp = icmp eq i32 %conv, 0
  %55 = select i1 %cmp, i32 1843290993, i32 -974870498
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1060966988, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload67, align 4
  %idxprom2 = sext i32 %56 to i64
  %s.reload59 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload59, i64 0, i64 %idxprom2
  %57 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %57 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %58 = select i1 %cmp5, i32 458991728, i32 1123276997
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload66, align 4
  %idxprom8 = sext i32 %59 to i64
  %s.reload58 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload58, i64 0, i64 %idxprom8
  %60 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %60 to i32
  %61 = add i32 %conv10, -325445610
  %62 = sub i32 %61, 32
  %63 = sub i32 %62, -325445610
  %sub = sub nsw i32 %conv10, 32
  %conv11 = trunc i32 %63 to i8
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload65, align 4
  %idxprom12 = sext i32 %64 to i64
  %s.reload57 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload57, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  store i32 1123276997, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1448432617, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1247330260, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload64, align 4
  %66 = add i32 %65, 1908132548
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1908132548
  %inc = add nsw i32 %65, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %68, i32* %i.reload63, align 4
  store i32 -2071268490, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -412471697
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -412471697
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1737118747, i32 -930004769
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %q.reload87 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload87, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 2145929470, i32 -930004769
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -2129933211, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 969199085
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 969199085
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1603131606, i32 1531383328
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %q.reload86 = load volatile i32*, i32** %q.reg2mem
  %125 = load i32, i32* %q.reload86, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload62, align 4
  %cmp16 = icmp slt i32 %125, %126
  store i1 %cmp16, i1* %cmp16.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1330217590
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1330217590
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1906199758, i32 1531383328
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %154 = select i1 %cmp16.reload, i32 1829631271, i32 -1257515766
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 177685778
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 177685778
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1641066517, i32 1130695356
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %q.reload85 = load volatile i32*, i32** %q.reg2mem
  %170 = load i32, i32* %q.reload85, align 4
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 %170, i32* %j.reload75, align 4
  %p.reload80 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload80, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -953937863
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -953937863
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
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
  %197 = select i1 %195, i32 1286395366, i32 1130695356
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -745354553, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload74, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %add = add nsw i32 %198, 1
  %idxprom19 = sext i32 %200 to i64
  %s.reload56 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload56, i64 0, i64 %idxprom19
  %201 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %201 to i32
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload73, align 4
  %idxprom22 = sext i32 %202 to i64
  %s.reload55 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload55, i64 0, i64 %idxprom22
  %203 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %203 to i32
  %cmp25 = icmp eq i32 %conv21, %conv24
  %204 = select i1 %cmp25, i32 -1673277468, i32 -2053422034
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %p.reload79 = load volatile i32*, i32** %p.reg2mem
  %205 = load i32, i32* %p.reload79, align 4
  %206 = add i32 %205, 1393141881
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 1393141881
  %add28 = add nsw i32 %205, 1
  %p.reload78 = load volatile i32*, i32** %p.reg2mem
  store i32 %208, i32* %p.reload78, align 4
  store i32 183660794, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  store i32 -1379325877, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload72, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc31 = add nsw i32 %209, 1
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  store i32 %211, i32* %j.reload71, align 4
  store i32 -745354553, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %q.reload84 = load volatile i32*, i32** %q.reg2mem
  %212 = load i32, i32* %q.reload84, align 4
  %p.reload77 = load volatile i32*, i32** %p.reg2mem
  %213 = load i32, i32* %p.reload77, align 4
  %214 = add i32 %212, -290078442
  %215 = add i32 %214, %213
  %216 = sub i32 %215, -290078442
  %add33 = add nsw i32 %212, %213
  %q.reload83 = load volatile i32*, i32** %q.reg2mem
  store i32 %216, i32* %q.reload83, align 4
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload70, align 4
  %idxprom34 = sext i32 %217 to i64
  %s.reload = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload, i64 0, i64 %idxprom34
  %218 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %218 to i32
  %p.reload76 = load volatile i32*, i32** %p.reg2mem
  %219 = load i32, i32* %p.reload76, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv36, i32 %219)
  store i32 -2129933211, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %220 = load i32, i32* %retval.reload, align 4
  ret i32 %220

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 520031967, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %q.reload82 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload82, align 4
  store i32 1737118747, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %q.reload81 = load volatile i32*, i32** %q.reg2mem
  %221 = load i32, i32* %q.reload81, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload, align 4
  %cmp16alteredBB = icmp slt i32 %221, %222
  store i32 -1603131606, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %223 = load i32, i32* %q.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %223, i32* %j.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload, align 4
  store i32 -1641066517, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.end32, %for.inc30, %if.else29, %if.then27, %for.cond18, %originalBBpart249, %originalBB47, %for.body, %originalBBpart245, %originalBB43, %for.cond15, %originalBBpart241, %originalBB39, %for.end, %for.inc, %if.end14, %if.end, %if.then7, %if.else, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
