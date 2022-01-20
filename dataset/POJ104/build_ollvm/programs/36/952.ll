; ModuleID = 'source-C-CXX/36/952.c'
source_filename = "source-C-CXX/36/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %zf.reg2mem = alloca [1000 x i8]*
  %num.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
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
  store i1 %8, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 663998207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 663998207, label %first
    i32 -1791344620, label %originalBB
    i32 111649885, label %originalBBpart2
    i32 -1518081761, label %for.cond
    i32 1927240786, label %for.body
    i32 -1510861774, label %for.cond2
    i32 2044400948, label %for.body5
    i32 1860875597, label %for.cond6
    i32 547815173, label %for.body12
    i32 2117503239, label %if.then
    i32 -908650917, label %originalBB44
    i32 -2057706419, label %originalBBpart248
    i32 612561863, label %if.end
    i32 -544328860, label %for.inc
    i32 -1140263364, label %for.end
    i32 1615615016, label %originalBB50
    i32 356365658, label %originalBBpart252
    i32 -369715128, label %if.then24
    i32 -185644948, label %if.end29
    i32 2145013564, label %for.inc30
    i32 1501311583, label %for.end32
    i32 1095427338, label %originalBB54
    i32 2020821711, label %originalBBpart256
    i32 -133340395, label %if.then38
    i32 648444191, label %if.end40
    i32 172811520, label %for.inc41
    i32 1625833780, label %for.end43
    i32 -384368315, label %originalBB58
    i32 -1115555909, label %originalBBpart260
    i32 1787060106, label %originalBBalteredBB
    i32 1543783107, label %originalBB44alteredBB
    i32 1013402767, label %originalBB50alteredBB
    i32 -2103864029, label %originalBB54alteredBB
    i32 -1887926457, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload64, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload64, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload64
  %25 = select i1 %23, i32 -1791344620, i32 1787060106
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %zf = alloca [1000 x i8], align 16
  store [1000 x i8]* %zf, [1000 x i8]** %zf.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload65)
  %l.reload79 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload79, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 111649885, i32 1787060106
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1518081761, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %l.reload78 = load volatile i32*, i32** %l.reg2mem
  %52 = load i32, i32* %l.reload78, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %52, %53
  %54 = select i1 %cmp, i32 1927240786, i32 1625833780
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %zf.reload92 = load volatile [1000 x i8]*, [1000 x i8]** %zf.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [1000 x i8]* %zf.reload92)
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload76, align 4
  store i32 -1510861774, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload75, align 4
  %idxprom = sext i32 %55 to i64
  %zf.reload91 = load volatile [1000 x i8]*, [1000 x i8]** %zf.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %zf.reload91, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %56 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %57 = select i1 %cmp3, i32 2044400948, i32 1501311583
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %num.reload85 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload85, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload69, align 4
  store i32 1860875597, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload68, align 4
  %idxprom7 = sext i32 %58 to i64
  %zf.reload90 = load volatile [1000 x i8]*, [1000 x i8]** %zf.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zf.reload90, i64 0, i64 %idxprom7
  %59 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %59 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  %60 = select i1 %cmp10, i32 547815173, i32 -1140263364
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload67, align 4
  %idxprom13 = sext i32 %61 to i64
  %zf.reload89 = load volatile [1000 x i8]*, [1000 x i8]** %zf.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zf.reload89, i64 0, i64 %idxprom13
  %62 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %62 to i32
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload74, align 4
  %idxprom16 = sext i32 %63 to i64
  %zf.reload88 = load volatile [1000 x i8]*, [1000 x i8]** %zf.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zf.reload88, i64 0, i64 %idxprom16
  %64 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %64 to i32
  %cmp19 = icmp eq i32 %conv15, %conv18
  %65 = select i1 %cmp19, i32 2117503239, i32 612561863
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -81218175
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -81218175
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -908650917, i32 1543783107
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %num.reload84 = load volatile i32*, i32** %num.reg2mem
  %81 = load i32, i32* %num.reload84, align 4
  %82 = add i32 %81, 967498103
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 967498103
  %inc = add nsw i32 %81, 1
  %num.reload83 = load volatile i32*, i32** %num.reg2mem
  store i32 %84, i32* %num.reload83, align 4
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
  %98 = select i1 %96, i32 -2057706419, i32 1543783107
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 612561863, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -544328860, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload66, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc21 = add nsw i32 %99, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload, align 4
  store i32 1860875597, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1626547279
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1626547279
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1615615016, i32 1013402767
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %num.reload82 = load volatile i32*, i32** %num.reg2mem
  %129 = load i32, i32* %num.reload82, align 4
  %cmp22 = icmp eq i32 %129, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 499593807
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 499593807
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 356365658, i32 1013402767
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %157 = select i1 %cmp22.reload, i32 -369715128, i32 -185644948
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload73, align 4
  %idxprom25 = sext i32 %158 to i64
  %zf.reload87 = load volatile [1000 x i8]*, [1000 x i8]** %zf.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zf.reload87, i64 0, i64 %idxprom25
  %159 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %159 to i32
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv27)
  store i32 1501311583, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 2145013564, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload72, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc31 = add nsw i32 %160, 1
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  store i32 %164, i32* %j.reload71, align 4
  store i32 -1510861774, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1087075560
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1087075560
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1095427338, i32 -2103864029
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload70, align 4
  %idxprom33 = sext i32 %180 to i64
  %zf.reload86 = load volatile [1000 x i8]*, [1000 x i8]** %zf.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zf.reload86, i64 0, i64 %idxprom33
  %181 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %181 to i32
  %cmp36 = icmp eq i32 %conv35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 2020821711, i32 -2103864029
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %196 = select i1 %cmp36.reload, i32 -133340395, i32 648444191
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 648444191, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 172811520, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %l.reload77 = load volatile i32*, i32** %l.reg2mem
  %197 = load i32, i32* %l.reload77, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc42 = add nsw i32 %197, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %199, i32* %l.reload, align 4
  store i32 -1518081761, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1532565461
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1532565461
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -384368315, i32 -1887926457
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -2093473825
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -2093473825
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1115555909, i32 -1887926457
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %zfalteredBB = alloca [1000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %lalteredBB, align 4
  store i32 -1791344620, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %num.reload81 = load volatile i32*, i32** %num.reg2mem
  %254 = load i32, i32* %num.reload81, align 4
  %255 = sub i32 0, %254
  %256 = add i32 0, %255
  %_ = sub i32 0, %254
  %257 = sub i32 %256, 1813424436
  %258 = add i32 %257, 1
  %259 = add i32 %258, 1813424436
  %gen = add i32 %256, 1
  %260 = sub i32 %254, 1454240103
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1454240103
  %_45 = sub i32 %254, 1
  %gen46 = mul i32 %262, 1
  %263 = sub i32 0, 1
  %264 = sub i32 %254, %263
  %incalteredBB = add nsw i32 %254, 1
  %num.reload80 = load volatile i32*, i32** %num.reg2mem
  store i32 %264, i32* %num.reload80, align 4
  store i32 -908650917, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %265 = load i32, i32* %num.reload, align 4
  %cmp22alteredBB = icmp eq i32 %265, 1
  store i32 1615615016, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload, align 4
  %idxprom33alteredBB = sext i32 %266 to i64
  %zf.reload = load volatile [1000 x i8]*, [1000 x i8]** %zf.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zf.reload, i64 0, i64 %idxprom33alteredBB
  %267 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %267 to i32
  %cmp36alteredBB = icmp eq i32 %conv35alteredBB, 0
  store i32 1095427338, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -384368315, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB58, %for.end43, %for.inc41, %if.end40, %if.then38, %originalBBpart256, %originalBB54, %for.end32, %for.inc30, %if.end29, %if.then24, %originalBBpart252, %originalBB50, %for.end, %for.inc, %if.end, %originalBBpart248, %originalBB44, %if.then, %for.body12, %for.cond6, %for.body5, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
