; ModuleID = 'source-C-CXX/6/629.c'
source_filename = "source-C-CXX/6/629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %panduan.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [256 x i8]*
  %b.reg2mem = alloca [256 x i8]*
  %a.reg2mem = alloca [256 x i8]*
  %.reg2mem70 = alloca i1
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
  store i1 %8, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 1372702063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1372702063, label %first
    i32 1881698034, label %originalBB
    i32 -1765967132, label %originalBBpart2
    i32 -42010603, label %for.cond
    i32 30159668, label %for.body
    i32 60482365, label %for.cond6
    i32 -402699188, label %originalBB37
    i32 693462469, label %originalBBpart239
    i32 -263800480, label %for.body12
    i32 261146158, label %if.then
    i32 176291216, label %originalBB41
    i32 -928435853, label %originalBBpart243
    i32 -394256150, label %if.end
    i32 1069661164, label %for.inc
    i32 -541360835, label %for.end
    i32 -833845161, label %land.lhs.true
    i32 1864157845, label %originalBB45
    i32 483788890, label %originalBBpart247
    i32 -1400331395, label %if.then25
    i32 -942226842, label %if.else
    i32 251866037, label %if.end33
    i32 809370086, label %for.inc34
    i32 -1808340814, label %originalBB49
    i32 1922836549, label %originalBBpart263
    i32 -582028333, label %for.end36
    i32 1810606813, label %originalBB65
    i32 -669616115, label %originalBBpart267
    i32 -1615680705, label %originalBBalteredBB
    i32 -1609579617, label %originalBB37alteredBB
    i32 268476349, label %originalBB41alteredBB
    i32 1147515248, label %originalBB45alteredBB
    i32 -1588921542, label %originalBB49alteredBB
    i32 1116289233, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload71, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload71, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload71
  %25 = select i1 %23, i32 1881698034, i32 -1615680705
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [256 x i8], align 16
  store [256 x i8]* %a, [256 x i8]** %a.reg2mem
  %b = alloca [256 x i8], align 16
  store [256 x i8]* %b, [256 x i8]** %b.reg2mem
  %c = alloca [256 x i8], align 16
  store [256 x i8]* %c, [256 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %panduan = alloca i32, align 4
  store i32* %panduan, i32** %panduan.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload101, align 4
  %panduan.reload98 = load volatile i32*, i32** %panduan.reg2mem
  store i32 0, i32* %panduan.reload98, align 4
  %a.reload74 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload74, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload77 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload77, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %c.reload78 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload78, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 971657931
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 971657931
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -1765967132, i32 -1615680705
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -42010603, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload86, align 4
  %idxprom = sext i32 %53 to i64
  %a.reload73 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload73, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %54 to i32
  %cmp = icmp ne i32 %conv, 0
  %55 = select i1 %cmp, i32 30159668, i32 -582028333
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %panduan.reload97 = load volatile i32*, i32** %panduan.reg2mem
  store i32 0, i32* %panduan.reload97, align 4
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload94, align 4
  store i32 60482365, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -2060999773
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -2060999773
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -402699188, i32 -1609579617
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload93, align 4
  %idxprom7 = sext i32 %83 to i64
  %b.reload76 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload76, i64 0, i64 %idxprom7
  %84 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %84 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 693462469, i32 -1609579617
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %99 = select i1 %cmp10.reload, i32 -263800480, i32 -541360835
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload85, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload92, align 4
  %102 = sub i32 0, %100
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add = add nsw i32 %100, %101
  %idxprom13 = sext i32 %105 to i64
  %a.reload72 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload72, i64 0, i64 %idxprom13
  %106 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %106 to i32
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload91, align 4
  %idxprom16 = sext i32 %107 to i64
  %b.reload75 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload75, i64 0, i64 %idxprom16
  %108 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %108 to i32
  %cmp19 = icmp ne i32 %conv15, %conv18
  %109 = select i1 %cmp19, i32 261146158, i32 -394256150
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 176291216, i32 268476349
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %panduan.reload96 = load volatile i32*, i32** %panduan.reg2mem
  store i32 1, i32* %panduan.reload96, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -582089196
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -582089196
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -928435853, i32 268476349
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -541360835, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1069661164, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload90, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc = add nsw i32 %139, 1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %141, i32* %j.reload89, align 4
  store i32 60482365, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %panduan.reload95 = load volatile i32*, i32** %panduan.reg2mem
  %142 = load i32, i32* %panduan.reload95, align 4
  %cmp21 = icmp eq i32 %142, 0
  %143 = select i1 %cmp21, i32 -833845161, i32 -942226842
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1352106482
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1352106482
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1864157845, i32 1147515248
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload100, align 4
  %cmp23 = icmp eq i32 %171, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 483788890, i32 1147515248
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %186 = select i1 %cmp23.reload, i32 -1400331395, i32 -942226842
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %c.reload = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arraydecay26 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay26)
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload88, align 4
  %188 = sub i32 %187, -1525324453
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1525324453
  %sub = sub nsw i32 %187, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload84, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, %190
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add28 = add nsw i32 %191, %190
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload83, align 4
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload99, align 4
  store i32 251866037, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload82, align 4
  %idxprom29 = sext i32 %196 to i64
  %a.reload = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload, i64 0, i64 %idxprom29
  %197 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %197 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv31)
  store i32 251866037, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 809370086, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -457448054
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -457448054
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1808340814, i32 -1588921542
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload81, align 4
  %226 = sub i32 %225, 1764533975
  %227 = add i32 %226, 1
  %228 = add i32 %227, 1764533975
  %inc35 = add nsw i32 %225, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload80, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1229786191
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1229786191
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1922836549, i32 -1588921542
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -42010603, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 1387286083
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1387286083
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1810606813, i32 1116289233
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -2110145197
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -2110145197
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -669616115, i32 1116289233
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [256 x i8], align 16
  %balteredBB = alloca [256 x i8], align 16
  %calteredBB = alloca [256 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %panduanalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %panduanalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %calteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1881698034, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload, align 4
  %idxprom7alteredBB = sext i32 %286 to i64
  %b.reload = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload, i64 0, i64 %idxprom7alteredBB
  %287 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %287 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 0
  store i32 -402699188, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %panduan.reload = load volatile i32*, i32** %panduan.reg2mem
  store i32 1, i32* %panduan.reload, align 4
  store i32 176291216, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %288 = load i32, i32* %k.reload, align 4
  %cmp23alteredBB = icmp eq i32 %288, 0
  store i32 1864157845, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload79, align 4
  %290 = sub i32 0, 1342802918
  %291 = sub i32 %290, %289
  %292 = add i32 %291, 1342802918
  %_ = sub i32 0, %289
  %293 = sub i32 %292, -1827955752
  %294 = add i32 %293, 1
  %295 = add i32 %294, -1827955752
  %gen = add i32 %292, 1
  %296 = sub i32 %289, -2016410678
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -2016410678
  %_50 = sub i32 %289, 1
  %gen51 = mul i32 %298, 1
  %_52 = shl i32 %289, 1
  %299 = sub i32 %289, -1111701732
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1111701732
  %_53 = sub i32 %289, 1
  %gen54 = mul i32 %301, 1
  %302 = add i32 0, 560548954
  %303 = sub i32 %302, %289
  %304 = sub i32 %303, 560548954
  %_55 = sub i32 0, %289
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %gen56 = add i32 %304, 1
  %307 = add i32 0, 334012050
  %308 = sub i32 %307, %289
  %309 = sub i32 %308, 334012050
  %_57 = sub i32 0, %289
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %gen58 = add i32 %309, 1
  %312 = sub i32 %289, -1947111939
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1947111939
  %_59 = sub i32 %289, 1
  %gen60 = mul i32 %314, 1
  %_61 = shl i32 %289, 1
  %315 = add i32 %289, 1325301486
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 1325301486
  %inc35alteredBB = add nsw i32 %289, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %317, i32* %i.reload, align 4
  store i32 -1808340814, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1810606813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB65, %for.end36, %originalBBpart263, %originalBB49, %for.inc34, %if.end33, %if.else, %if.then25, %originalBBpart247, %originalBB45, %land.lhs.true, %for.end, %for.inc, %if.end, %originalBBpart243, %originalBB41, %if.then, %for.body12, %originalBBpart239, %originalBB37, %for.cond6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
