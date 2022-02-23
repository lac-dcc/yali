; ModuleID = 'source-C-CXX/27/906.c'
source_filename = "source-C-CXX/27/906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %m.reg2mem = alloca i32*
  %sz.reg2mem = alloca [300 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %zfc.reg2mem = alloca [15000 x i8]*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1837845458
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1837845458
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 477199866, i32* %switchVar
  %.reg2mem121 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 477199866, label %first
    i32 -951162888, label %originalBB
    i32 -1759470069, label %originalBBpart2
    i32 1848221725, label %for.cond
    i32 375723370, label %for.body
    i32 1393190347, label %if.then
    i32 325119524, label %for.cond7
    i32 -1610101188, label %land.rhs
    i32 1834181620, label %land.end
    i32 -999926895, label %for.body18
    i32 -1600293281, label %for.inc
    i32 -1445511477, label %for.end
    i32 -2111619069, label %if.then27
    i32 677322648, label %if.else
    i32 1235169070, label %if.end
    i32 1085061971, label %originalBB47
    i32 -691191176, label %originalBBpart249
    i32 2080647580, label %if.end28
    i32 -1608586531, label %for.inc29
    i32 382898176, label %originalBB51
    i32 798369831, label %originalBBpart255
    i32 166420056, label %for.end31
    i32 -1616921436, label %originalBB57
    i32 222487217, label %originalBBpart259
    i32 474517881, label %for.cond32
    i32 -1330420798, label %for.body36
    i32 1465044248, label %originalBB61
    i32 1968231820, label %originalBBpart263
    i32 -821897903, label %for.inc40
    i32 109614318, label %originalBB65
    i32 2000548525, label %originalBBpart268
    i32 -1122921304, label %for.end42
    i32 -604436233, label %originalBB70
    i32 -7952744, label %originalBBpart276
    i32 -1947226078, label %originalBBalteredBB
    i32 1443605843, label %originalBB47alteredBB
    i32 912592239, label %originalBB51alteredBB
    i32 -47763787, label %originalBB57alteredBB
    i32 1858630381, label %originalBB61alteredBB
    i32 -1569453178, label %originalBB65alteredBB
    i32 -599100705, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload80, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload80, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload80
  %26 = select i1 %24, i32 -951162888, i32 -1947226078
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zfc = alloca [15000 x i8], align 16
  store [15000 x i8]* %zfc, [15000 x i8]** %zfc.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sz = alloca [300 x i32], align 16
  store [300 x i32]* %sz, [300 x i32]** %sz.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload120, align 4
  %zfc.reload85 = load volatile [15000 x i8]*, [15000 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [15000 x i8], [15000 x i8]* %zfc.reload85, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
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
  %40 = select i1 %38, i32 -1759470069, i32 -1947226078
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1848221725, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload102, align 4
  %idxprom = sext i32 %41 to i64
  %zfc.reload84 = load volatile [15000 x i8]*, [15000 x i8]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [15000 x i8], [15000 x i8]* %zfc.reload84, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv, 0
  %43 = select i1 %cmp, i32 375723370, i32 166420056
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload101, align 4
  %idxprom2 = sext i32 %44 to i64
  %zfc.reload83 = load volatile [15000 x i8]*, [15000 x i8]** %zfc.reg2mem
  %arrayidx3 = getelementptr inbounds [15000 x i8], [15000 x i8]* %zfc.reload83, i64 0, i64 %idxprom2
  %45 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %45 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %46 = select i1 %cmp5, i32 1393190347, i32 2080647580
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload100, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %add = add nsw i32 %47, 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %51, i32* %j.reload110, align 4
  store i32 325119524, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload109, align 4
  %idxprom8 = sext i32 %52 to i64
  %zfc.reload82 = load volatile [15000 x i8]*, [15000 x i8]** %zfc.reg2mem
  %arrayidx9 = getelementptr inbounds [15000 x i8], [15000 x i8]* %zfc.reload82, i64 0, i64 %idxprom8
  %53 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %53 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  %54 = select i1 %cmp11, i32 -1610101188, i32 1834181620
  store i32 %54, i32* %switchVar
  store i1 false, i1* %.reg2mem121
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload108, align 4
  %idxprom13 = sext i32 %55 to i64
  %zfc.reload81 = load volatile [15000 x i8]*, [15000 x i8]** %zfc.reg2mem
  %arrayidx14 = getelementptr inbounds [15000 x i8], [15000 x i8]* %zfc.reload81, i64 0, i64 %idxprom13
  %56 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %56 to i32
  %cmp16 = icmp ne i32 %conv15, 32
  store i32 1834181620, i32* %switchVar
  store i1 %cmp16, i1* %.reg2mem121
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload122 = load i1, i1* %.reg2mem121
  %57 = select i1 %.reload122, i32 -999926895, i32 -1445511477
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 -1600293281, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload107, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %60, i32* %j.reload106, align 4
  store i32 325119524, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload105, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload99, align 4
  %63 = sub i32 0, %62
  %64 = add i32 %61, %63
  %sub = sub nsw i32 %61, %62
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %65 = load i32, i32* %m.reload119, align 4
  %idxprom19 = sext i32 %65 to i64
  %sz.reload114 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload114, i64 0, i64 %idxprom19
  store i32 %64, i32* %arrayidx20, align 4
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  %66 = load i32, i32* %m.reload118, align 4
  %67 = add i32 %66, 532992265
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 532992265
  %inc21 = add nsw i32 %66, 1
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  store i32 %69, i32* %m.reload117, align 4
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload104, align 4
  %idxprom22 = sext i32 %70 to i64
  %zfc.reload = load volatile [15000 x i8]*, [15000 x i8]** %zfc.reg2mem
  %arrayidx23 = getelementptr inbounds [15000 x i8], [15000 x i8]* %zfc.reload, i64 0, i64 %idxprom22
  %71 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %71 to i32
  %cmp25 = icmp eq i32 %conv24, 0
  %72 = select i1 %cmp25, i32 -2111619069, i32 677322648
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 166420056, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %73, i32* %i.reload98, align 4
  store i32 1235169070, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1085061971, i32 1443605843
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1521522309
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1521522309
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -691191176, i32 1443605843
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 2080647580, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1608586531, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 350475746
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 350475746
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 382898176, i32 912592239
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload97, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc30 = add nsw i32 %118, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload96, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1729979421
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1729979421
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 798369831, i32 912592239
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1848221725, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1190354068
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1190354068
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1616921436, i32 -47763787
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 222487217, i32 -47763787
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 474517881, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload94, align 4
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  %190 = load i32, i32* %m.reload116, align 4
  %191 = add i32 %190, 1399157697
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1399157697
  %sub33 = sub nsw i32 %190, 1
  %cmp34 = icmp slt i32 %189, %193
  %194 = select i1 %cmp34, i32 -1330420798, i32 -1122921304
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1465044248, i32 1858630381
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload93, align 4
  %idxprom37 = sext i32 %209 to i64
  %sz.reload113 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload113, i64 0, i64 %idxprom37
  %210 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %210)
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
  %224 = select i1 %222, i32 1968231820, i32 1858630381
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -821897903, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -1996167390
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1996167390
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 109614318, i32 -1569453178
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload92, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc41 = add nsw i32 %252, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload91, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1113788999
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1113788999
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 2000548525, i32 -1569453178
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 474517881, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1365695090
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1365695090
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -604436233, i32 -599100705
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %287 = load i32, i32* %m.reload115, align 4
  %288 = sub i32 %287, 2052080744
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 2052080744
  %sub43 = sub nsw i32 %287, 1
  %idxprom44 = sext i32 %290 to i64
  %sz.reload112 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload112, i64 0, i64 %idxprom44
  %291 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %291)
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -7952744, i32 -599100705
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [15000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %szalteredBB = alloca [300 x i32], align 16
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [15000 x i8], [15000 x i8]* %zfcalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -951162888, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1085061971, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload90, align 4
  %_ = shl i32 %318, 1
  %319 = sub i32 %318, -573247860
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -573247860
  %_52 = sub i32 %318, 1
  %gen = mul i32 %321, 1
  %_53 = shl i32 %318, 1
  %322 = sub i32 0, 1
  %323 = sub i32 %318, %322
  %inc30alteredBB = add nsw i32 %318, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %323, i32* %i.reload89, align 4
  store i32 382898176, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  store i32 -1616921436, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload87, align 4
  %idxprom37alteredBB = sext i32 %324 to i64
  %sz.reload111 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload111, i64 0, i64 %idxprom37alteredBB
  %325 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %325)
  store i32 1465044248, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload86, align 4
  %_66 = shl i32 %326, 1
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc41alteredBB = add nsw i32 %326, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %330, i32* %i.reload, align 4
  store i32 109614318, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %331 = load i32, i32* %m.reload, align 4
  %332 = sub i32 0, -300932805
  %333 = sub i32 %332, %331
  %334 = add i32 %333, -300932805
  %_71 = sub i32 0, %331
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen72 = add i32 %334, 1
  %_73 = shl i32 %331, 1
  %_74 = shl i32 %331, 1
  %339 = add i32 %331, 952469470
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 952469470
  %sub43alteredBB = sub nsw i32 %331, 1
  %idxprom44alteredBB = sext i32 %341 to i64
  %sz.reload = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload, i64 0, i64 %idxprom44alteredBB
  %342 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %342)
  store i32 -604436233, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB70, %for.end42, %originalBBpart268, %originalBB65, %for.inc40, %originalBBpart263, %originalBB61, %for.body36, %for.cond32, %originalBBpart259, %originalBB57, %for.end31, %originalBBpart255, %originalBB51, %for.inc29, %if.end28, %originalBBpart249, %originalBB47, %if.end, %if.else, %if.then27, %for.end, %for.inc, %for.body18, %land.end, %land.rhs, %for.cond7, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
