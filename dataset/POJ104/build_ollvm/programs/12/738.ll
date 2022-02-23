; ModuleID = 'source-C-CXX/12/738.c'
source_filename = "source-C-CXX/12/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %k.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca [20000 x i32]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem48 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1557015055
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1557015055
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 1786142918, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 1786142918, label %first
    i32 844325988, label %originalBB
    i32 1021587407, label %originalBBpart2
    i32 -1338029347, label %for.cond
    i32 459042767, label %for.body
    i32 264042230, label %if.then
    i32 -1151312227, label %if.else
    i32 1184898791, label %for.cond4
    i32 163292143, label %for.body6
    i32 -957622307, label %if.then10
    i32 1709401557, label %if.end
    i32 -1612055706, label %originalBB25
    i32 -813538253, label %originalBBpart227
    i32 148608272, label %for.inc
    i32 1914884355, label %originalBB29
    i32 379429387, label %originalBBpart241
    i32 -1093237007, label %for.end
    i32 1478647081, label %if.then13
    i32 -277316227, label %if.end18
    i32 -944386288, label %originalBB43
    i32 1400202529, label %originalBBpart245
    i32 -218148284, label %if.end19
    i32 781234969, label %for.inc20
    i32 360022486, label %for.end22
    i32 -2122623314, label %originalBBalteredBB
    i32 -2049324092, label %originalBB25alteredBB
    i32 -1407205028, label %originalBB29alteredBB
    i32 817906709, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %10 = and i1 %.reload, %.reload49
  %11 = xor i1 %.reload, %.reload49
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload49
  %14 = select i1 %12, i32 844325988, i32 -2122623314
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [20000 x i32], align 16
  store [20000 x i32]* %a, [20000 x i32]** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload50 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload50, align 4
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload51)
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload67, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -863000201
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -863000201
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1021587407, i32 -2122623314
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1338029347, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload66, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 459042767, i32 360022486
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %temp.reload63 = load volatile i32*, i32** %temp.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %temp.reload63)
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload65, align 4
  %cmp2 = icmp eq i32 %33, 1
  %34 = select i1 %cmp2, i32 264042230, i32 -1151312227
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload58, align 4
  %temp.reload62 = load volatile i32*, i32** %temp.reg2mem
  %35 = load i32, i32* %temp.reload62, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %35)
  %temp.reload61 = load volatile i32*, i32** %temp.reg2mem
  %36 = load i32, i32* %temp.reload61, align 4
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload57, align 4
  %idxprom = sext i32 %37 to i64
  %a.reload53 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload53, i64 0, i64 %idxprom
  store i32 %36, i32* %arrayidx, align 4
  store i32 -218148284, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload70 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload70, align 4
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload76, align 4
  store i32 1184898791, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %38 = load i32, i32* %k.reload75, align 4
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %39 = load i32, i32* %j.reload56, align 4
  %cmp5 = icmp sle i32 %38, %39
  %40 = select i1 %cmp5, i32 163292143, i32 -1093237007
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  %41 = load i32, i32* %k.reload74, align 4
  %idxprom7 = sext i32 %41 to i64
  %a.reload52 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload52, i64 0, i64 %idxprom7
  %42 = load i32, i32* %arrayidx8, align 4
  %temp.reload60 = load volatile i32*, i32** %temp.reg2mem
  %43 = load i32, i32* %temp.reload60, align 4
  %cmp9 = icmp eq i32 %42, %43
  %44 = select i1 %cmp9, i32 -957622307, i32 1709401557
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %c.reload69 = load volatile i32*, i32** %c.reg2mem
  %45 = load i32, i32* %c.reload69, align 4
  %46 = sub i32 %45, 216067873
  %47 = add i32 %46, 1
  %48 = add i32 %47, 216067873
  %inc = add nsw i32 %45, 1
  %c.reload68 = load volatile i32*, i32** %c.reg2mem
  store i32 %48, i32* %c.reload68, align 4
  store i32 1709401557, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1612055706, i32 -2049324092
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 2088103841
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 2088103841
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -813538253, i32 -2049324092
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 148608272, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1938694702
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1938694702
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1914884355, i32 -1407205028
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload73, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc11 = add nsw i32 %117, 1
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  store i32 %119, i32* %k.reload72, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 379429387, i32 -1407205028
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1184898791, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %134 = load i32, i32* %c.reload, align 4
  %cmp12 = icmp eq i32 %134, 0
  %135 = select i1 %cmp12, i32 1478647081, i32 -277316227
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %temp.reload59 = load volatile i32*, i32** %temp.reg2mem
  %136 = load i32, i32* %temp.reload59, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload55, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc15 = add nsw i32 %137, 1
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  store i32 %141, i32* %j.reload54, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %142 = load i32, i32* %temp.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload, align 4
  %idxprom16 = sext i32 %143 to i64
  %a.reload = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload, i64 0, i64 %idxprom16
  store i32 %142, i32* %arrayidx17, align 4
  store i32 -277316227, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1084991053
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1084991053
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -944386288, i32 817906709
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -577298810
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -577298810
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1400202529, i32 817906709
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -218148284, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 781234969, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload64, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc21 = add nsw i32 %174, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload, align 4
  store i32 -1338029347, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %call23 = call i32 @getchar()
  %call24 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %179 = load i32, i32* %retval.reload, align 4
  ret i32 %179

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20000 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 844325988, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 -1612055706, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  %180 = load i32, i32* %k.reload71, align 4
  %181 = sub i32 0, %180
  %182 = add i32 0, %181
  %_ = sub i32 0, %180
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %gen = add i32 %182, 1
  %187 = sub i32 0, %180
  %188 = add i32 0, %187
  %_30 = sub i32 0, %180
  %189 = add i32 %188, -1883315975
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -1883315975
  %gen31 = add i32 %188, 1
  %192 = add i32 %180, 655005165
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 655005165
  %_32 = sub i32 %180, 1
  %gen33 = mul i32 %194, 1
  %_34 = shl i32 %180, 1
  %195 = sub i32 0, 1
  %196 = add i32 %180, %195
  %_35 = sub i32 %180, 1
  %gen36 = mul i32 %196, 1
  %_37 = shl i32 %180, 1
  %197 = sub i32 0, 1
  %198 = add i32 %180, %197
  %_38 = sub i32 %180, 1
  %gen39 = mul i32 %198, 1
  %199 = sub i32 0, 1
  %200 = sub i32 %180, %199
  %inc11alteredBB = add nsw i32 %180, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %200, i32* %k.reload, align 4
  store i32 1914884355, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -944386288, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc20, %if.end19, %originalBBpart245, %originalBB43, %if.end18, %if.then13, %for.end, %originalBBpart241, %originalBB29, %for.inc, %originalBBpart227, %originalBB25, %if.end, %if.then10, %for.body6, %for.cond4, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
