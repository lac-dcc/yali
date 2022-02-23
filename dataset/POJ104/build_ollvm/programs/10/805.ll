; ModuleID = 'source-C-CXX/10/805.c'
source_filename = "source-C-CXX/10/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [16 x i32]*
  %a.reg2mem = alloca [15 x i32]*
  %k.reg2mem = alloca i32*
  %q3.reg2mem = alloca i32*
  %q2.reg2mem = alloca i32*
  %q1.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
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
  store i1 %8, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 -960526425, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -960526425, label %first
    i32 157276381, label %originalBB
    i32 739240904, label %originalBBpart2
    i32 -738500698, label %land.lhs.true
    i32 -1462434040, label %originalBB44
    i32 -2072994803, label %originalBBpart252
    i32 -2122208143, label %lor.lhs.false
    i32 588303246, label %if.then
    i32 365502862, label %if.end
    i32 -1340369451, label %if.then4
    i32 1257869603, label %if.else
    i32 -1620837509, label %if.end6
    i32 310643444, label %originalBB54
    i32 692585732, label %originalBBpart256
    i32 -597452697, label %for.cond
    i32 299218006, label %for.body
    i32 130797410, label %originalBB58
    i32 -1833151277, label %originalBBpart273
    i32 940497409, label %for.inc
    i32 -1644080928, label %for.end
    i32 -1772754978, label %originalBBalteredBB
    i32 -1922868492, label %originalBB44alteredBB
    i32 -1979530512, label %originalBB54alteredBB
    i32 -366481976, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %9 = and i1 %.reload, %.reload77
  %10 = xor i1 %.reload, %.reload77
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload77
  %13 = select i1 %11, i32 157276381, i32 -1772754978
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %q1 = alloca i32, align 4
  store i32* %q1, i32** %q1.reg2mem
  %q2 = alloca i32, align 4
  store i32* %q2, i32** %q2.reg2mem
  %q3 = alloca i32, align 4
  store i32* %q3, i32** %q3.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [15 x i32], align 16
  store [15 x i32]* %a, [15 x i32]** %a.reg2mem
  %b = alloca [16 x i32], align 16
  store [16 x i32]* %b, [16 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload78 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload78, align 4
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload87, align 4
  %q1.reload82 = load volatile i32*, i32** %q1.reg2mem
  %q2.reload83 = load volatile i32*, i32** %q2.reg2mem
  %q3.reload84 = load volatile i32*, i32** %q3.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %q1.reload82, i32* %q2.reload83, i32* %q3.reload84)
  %q1.reload81 = load volatile i32*, i32** %q1.reg2mem
  %14 = load i32, i32* %q1.reload81, align 4
  %rem = srem i32 %14, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
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
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 739240904, i32 -1772754978
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -738500698, i32 -2122208143
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1462434040, i32 -1922868492
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %q1.reload80 = load volatile i32*, i32** %q1.reg2mem
  %56 = load i32, i32* %q1.reload80, align 4
  %57 = xor i32 1, -1
  %58 = xor i32 %56, %57
  %59 = and i32 %58, %56
  %and = and i32 %56, 1
  %tobool = icmp ne i32 %59, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -2072994803, i32 -1922868492
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %86 = select i1 %tobool.reload, i32 588303246, i32 -2122208143
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %q1.reload79 = load volatile i32*, i32** %q1.reg2mem
  %87 = load i32, i32* %q1.reload79, align 4
  %rem1 = srem i32 %87, 400
  %cmp2 = icmp eq i32 %rem1, 0
  %88 = select i1 %cmp2, i32 588303246, i32 365502862
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %89 = load i32, i32* %k.reload86, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  store i32 %93, i32* %k.reload85, align 4
  store i32 365502862, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %94 = load i32, i32* %k.reload, align 4
  %cmp3 = icmp eq i32 %94, 0
  %95 = select i1 %cmp3, i32 -1340369451, i32 1257869603
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %a.reload112 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload112, i64 0, i64 2
  store i32 28, i32* %arrayidx, align 8
  store i32 -1620837509, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload111 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload111, i64 0, i64 2
  store i32 29, i32* %arrayidx5, align 8
  store i32 -1620837509, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1747751732
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1747751732
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 310643444, i32 -1979530512
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %a.reload110 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload110, i64 0, i64 1
  store i32 31, i32* %arrayidx7, align 4
  %a.reload109 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload109, i64 0, i64 3
  store i32 31, i32* %arrayidx8, align 4
  %a.reload108 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload108, i64 0, i64 4
  store i32 30, i32* %arrayidx9, align 16
  %a.reload107 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload107, i64 0, i64 5
  store i32 31, i32* %arrayidx10, align 4
  %a.reload106 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload106, i64 0, i64 6
  store i32 30, i32* %arrayidx11, align 8
  %a.reload105 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload105, i64 0, i64 7
  store i32 31, i32* %arrayidx12, align 4
  %a.reload104 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload104, i64 0, i64 8
  store i32 31, i32* %arrayidx13, align 16
  %a.reload103 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload103, i64 0, i64 9
  store i32 30, i32* %arrayidx14, align 4
  %a.reload102 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload102, i64 0, i64 10
  store i32 31, i32* %arrayidx15, align 8
  %a.reload101 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload101, i64 0, i64 11
  store i32 30, i32* %arrayidx16, align 4
  %a.reload100 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload100, i64 0, i64 12
  store i32 31, i32* %arrayidx17, align 16
  %b.reload118 = load volatile [16 x i32]*, [16 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [16 x i32], [16 x i32]* %b.reload118, i64 0, i64 1
  store i32 0, i32* %arrayidx18, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload128, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1053264199
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1053264199
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 692585732, i32 -1979530512
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -597452697, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload127, align 4
  %cmp19 = icmp sle i32 %150, 12
  %151 = select i1 %cmp19, i32 299218006, i32 -1644080928
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -729965950
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -729965950
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 130797410, i32 -366481976
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload126, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %sub = sub nsw i32 %167, 1
  %idxprom = sext i32 %169 to i64
  %b.reload117 = load volatile [16 x i32]*, [16 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [16 x i32], [16 x i32]* %b.reload117, i64 0, i64 %idxprom
  %170 = load i32, i32* %arrayidx20, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload125, align 4
  %172 = sub i32 %171, 77405538
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 77405538
  %sub21 = sub nsw i32 %171, 1
  %idxprom22 = sext i32 %174 to i64
  %a.reload99 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload99, i64 0, i64 %idxprom22
  %175 = load i32, i32* %arrayidx23, align 4
  %176 = sub i32 %170, -777651584
  %177 = add i32 %176, %175
  %178 = add i32 %177, -777651584
  %add = add nsw i32 %170, %175
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload124, align 4
  %idxprom24 = sext i32 %179 to i64
  %b.reload116 = load volatile [16 x i32]*, [16 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [16 x i32], [16 x i32]* %b.reload116, i64 0, i64 %idxprom24
  store i32 %178, i32* %arrayidx25, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1833151277, i32 -366481976
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 940497409, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload123, align 4
  %207 = sub i32 %206, -376355598
  %208 = add i32 %207, 1
  %209 = add i32 %208, -376355598
  %inc26 = add nsw i32 %206, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload122, align 4
  store i32 -597452697, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %q2.reload = load volatile i32*, i32** %q2.reg2mem
  %210 = load i32, i32* %q2.reload, align 4
  %idxprom27 = sext i32 %210 to i64
  %b.reload115 = load volatile [16 x i32]*, [16 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [16 x i32], [16 x i32]* %b.reload115, i64 0, i64 %idxprom27
  %211 = load i32, i32* %arrayidx28, align 4
  %q3.reload = load volatile i32*, i32** %q3.reg2mem
  %212 = load i32, i32* %q3.reload, align 4
  %213 = add i32 %211, 1922006486
  %214 = add i32 %213, %212
  %215 = sub i32 %214, 1922006486
  %add29 = add nsw i32 %211, %212
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  %call31 = call i32 @getchar()
  %call32 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %216 = load i32, i32* %retval.reload, align 4
  ret i32 %216

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %q1alteredBB = alloca i32, align 4
  %q2alteredBB = alloca i32, align 4
  %q3alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [15 x i32], align 16
  %balteredBB = alloca [16 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %q1alteredBB, i32* %q2alteredBB, i32* %q3alteredBB)
  %217 = load i32, i32* %q1alteredBB, align 4
  %218 = sub i32 %217, 1689710312
  %219 = sub i32 %218, 4
  %220 = add i32 %219, 1689710312
  %_ = sub i32 %217, 4
  %gen = mul i32 %220, 4
  %_33 = shl i32 %217, 4
  %221 = sub i32 %217, -725409344
  %222 = sub i32 %221, 4
  %223 = add i32 %222, -725409344
  %_34 = sub i32 %217, 4
  %gen35 = mul i32 %223, 4
  %_36 = shl i32 %217, 4
  %_37 = shl i32 %217, 4
  %224 = add i32 0, 1223549672
  %225 = sub i32 %224, %217
  %226 = sub i32 %225, 1223549672
  %_38 = sub i32 0, %217
  %227 = sub i32 %226, 2025021217
  %228 = add i32 %227, 4
  %229 = add i32 %228, 2025021217
  %gen39 = add i32 %226, 4
  %230 = add i32 0, -1102680420
  %231 = sub i32 %230, %217
  %232 = sub i32 %231, -1102680420
  %_40 = sub i32 0, %217
  %233 = sub i32 0, 4
  %234 = sub i32 %232, %233
  %gen41 = add i32 %232, 4
  %235 = add i32 0, 2065669182
  %236 = sub i32 %235, %217
  %237 = sub i32 %236, 2065669182
  %_42 = sub i32 0, %217
  %238 = sub i32 0, %237
  %239 = sub i32 0, 4
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %gen43 = add i32 %237, 4
  %remalteredBB = srem i32 %217, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 157276381, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %q1.reload = load volatile i32*, i32** %q1.reg2mem
  %242 = load i32, i32* %q1.reload, align 4
  %_45 = shl i32 %242, 1
  %_46 = shl i32 %242, 1
  %243 = add i32 %242, -275062692
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -275062692
  %_47 = sub i32 %242, 1
  %gen48 = mul i32 %245, 1
  %246 = sub i32 0, %242
  %247 = add i32 0, %246
  %_49 = sub i32 0, %242
  %248 = sub i32 %247, 27175810
  %249 = add i32 %248, 1
  %250 = add i32 %249, 27175810
  %gen50 = add i32 %247, 1
  %251 = xor i32 %242, -1
  %252 = xor i32 1, -1
  %253 = xor i32 -1258003165, -1
  %254 = or i32 %251, %252
  %255 = or i32 -1258003165, %253
  %256 = xor i32 %254, -1
  %257 = and i32 %256, %255
  %andalteredBB = and i32 %242, 1
  %toboolalteredBB = icmp ne i32 %257, 0
  store i32 -1462434040, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %a.reload98 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload98, i64 0, i64 1
  store i32 31, i32* %arrayidx7alteredBB, align 4
  %a.reload97 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload97, i64 0, i64 3
  store i32 31, i32* %arrayidx8alteredBB, align 4
  %a.reload96 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload96, i64 0, i64 4
  store i32 30, i32* %arrayidx9alteredBB, align 16
  %a.reload95 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload95, i64 0, i64 5
  store i32 31, i32* %arrayidx10alteredBB, align 4
  %a.reload94 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload94, i64 0, i64 6
  store i32 30, i32* %arrayidx11alteredBB, align 8
  %a.reload93 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload93, i64 0, i64 7
  store i32 31, i32* %arrayidx12alteredBB, align 4
  %a.reload92 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload92, i64 0, i64 8
  store i32 31, i32* %arrayidx13alteredBB, align 16
  %a.reload91 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload91, i64 0, i64 9
  store i32 30, i32* %arrayidx14alteredBB, align 4
  %a.reload90 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload90, i64 0, i64 10
  store i32 31, i32* %arrayidx15alteredBB, align 8
  %a.reload89 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload89, i64 0, i64 11
  store i32 30, i32* %arrayidx16alteredBB, align 4
  %a.reload88 = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload88, i64 0, i64 12
  store i32 31, i32* %arrayidx17alteredBB, align 16
  %b.reload114 = load volatile [16 x i32]*, [16 x i32]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %b.reload114, i64 0, i64 1
  store i32 0, i32* %arrayidx18alteredBB, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload121, align 4
  store i32 310643444, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload120, align 4
  %259 = sub i32 0, %258
  %260 = add i32 0, %259
  %_59 = sub i32 0, %258
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %gen60 = add i32 %260, 1
  %_61 = shl i32 %258, 1
  %263 = add i32 %258, 254169387
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 254169387
  %subalteredBB = sub nsw i32 %258, 1
  %idxpromalteredBB = sext i32 %265 to i64
  %b.reload113 = load volatile [16 x i32]*, [16 x i32]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %b.reload113, i64 0, i64 %idxpromalteredBB
  %266 = load i32, i32* %arrayidx20alteredBB, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload119, align 4
  %268 = add i32 %267, -2141277951
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -2141277951
  %_62 = sub i32 %267, 1
  %gen63 = mul i32 %270, 1
  %271 = sub i32 0, 1
  %272 = add i32 %267, %271
  %sub21alteredBB = sub nsw i32 %267, 1
  %idxprom22alteredBB = sext i32 %272 to i64
  %a.reload = load volatile [15 x i32]*, [15 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a.reload, i64 0, i64 %idxprom22alteredBB
  %273 = load i32, i32* %arrayidx23alteredBB, align 4
  %_64 = shl i32 %266, %273
  %274 = sub i32 0, %266
  %275 = add i32 0, %274
  %_65 = sub i32 0, %266
  %276 = sub i32 0, %275
  %277 = sub i32 0, %273
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %gen66 = add i32 %275, %273
  %280 = sub i32 0, %273
  %281 = add i32 %266, %280
  %_67 = sub i32 %266, %273
  %gen68 = mul i32 %281, %273
  %_69 = shl i32 %266, %273
  %_70 = shl i32 %266, %273
  %_71 = shl i32 %266, %273
  %282 = sub i32 %266, 295770894
  %283 = add i32 %282, %273
  %284 = add i32 %283, 295770894
  %addalteredBB = add nsw i32 %266, %273
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload, align 4
  %idxprom24alteredBB = sext i32 %285 to i64
  %b.reload = load volatile [16 x i32]*, [16 x i32]** %b.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %b.reload, i64 0, i64 %idxprom24alteredBB
  store i32 %284, i32* %arrayidx25alteredBB, align 4
  store i32 130797410, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart273, %originalBB58, %for.body, %for.cond, %originalBBpart256, %originalBB54, %if.end6, %if.else, %if.then4, %if.end, %if.then, %lor.lhs.false, %originalBBpart252, %originalBB44, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
