; ModuleID = 'source-C-CXX/83/4006.c'
source_filename = "source-C-CXX/83/4006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %max2.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %num.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem37 = alloca i1
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
  store i1 %8, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 -895118768, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -895118768, label %first
    i32 240973561, label %originalBB
    i32 2023360711, label %originalBBpart2
    i32 1029786229, label %for.cond
    i32 -1692436621, label %for.body
    i32 -113386619, label %land.lhs.true
    i32 89785065, label %originalBB18
    i32 277700915, label %originalBBpart220
    i32 -1226085767, label %if.then
    i32 1198101704, label %originalBB22
    i32 -1732097132, label %originalBBpart224
    i32 302245029, label %if.else
    i32 1728269508, label %if.then13
    i32 1253013394, label %if.end
    i32 -966984387, label %if.end16
    i32 -1517690224, label %for.inc
    i32 1577711346, label %originalBB26
    i32 1206183642, label %originalBBpart234
    i32 2026825740, label %for.end
    i32 -1931274815, label %originalBBalteredBB
    i32 -58282092, label %originalBB18alteredBB
    i32 1081931789, label %originalBB22alteredBB
    i32 -743812834, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %9 = and i1 %.reload, %.reload38
  %10 = xor i1 %.reload, %.reload38
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload38
  %13 = select i1 %11, i32 240973561, i32 -1931274815
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca [100 x i32], align 16
  store [100 x i32]* %num, [100 x i32]** %num.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %max.reload65 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload65, align 4
  %max2.reload72 = load volatile i32*, i32** %max2.reg2mem
  store i32 0, i32* %max2.reload72, align 4
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload39)
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload52, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1009858999
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1009858999
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2023360711, i32 -1931274815
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1029786229, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload51, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1692436621, i32 2026825740
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload50, align 4
  %idxprom = sext i32 %32 to i64
  %num.reload59 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload59, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload49, align 4
  %idxprom2 = sext i32 %33 to i64
  %num.reload58 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload58, i64 0, i64 %idxprom2
  %34 = load i32, i32* %arrayidx3, align 4
  %max.reload64 = load volatile i32*, i32** %max.reg2mem
  %35 = load i32, i32* %max.reload64, align 4
  %cmp4 = icmp sgt i32 %34, %35
  %36 = select i1 %cmp4, i32 -113386619, i32 302245029
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 89785065, i32 -58282092
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload48, align 4
  %idxprom5 = sext i32 %63 to i64
  %num.reload57 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload57, i64 0, i64 %idxprom5
  %64 = load i32, i32* %arrayidx6, align 4
  %max2.reload71 = load volatile i32*, i32** %max2.reg2mem
  %65 = load i32, i32* %max2.reload71, align 4
  %cmp7 = icmp sgt i32 %64, %65
  store i1 %cmp7, i1* %cmp7.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 277700915, i32 -58282092
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %92 = select i1 %cmp7.reload, i32 -1226085767, i32 302245029
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1198101704, i32 1081931789
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %max.reload63 = load volatile i32*, i32** %max.reg2mem
  %119 = load i32, i32* %max.reload63, align 4
  %e.reload75 = load volatile i32*, i32** %e.reg2mem
  store i32 %119, i32* %e.reload75, align 4
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload47, align 4
  %idxprom8 = sext i32 %120 to i64
  %num.reload56 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload56, i64 0, i64 %idxprom8
  %121 = load i32, i32* %arrayidx9, align 4
  %max.reload62 = load volatile i32*, i32** %max.reg2mem
  store i32 %121, i32* %max.reload62, align 4
  %e.reload74 = load volatile i32*, i32** %e.reg2mem
  %122 = load i32, i32* %e.reload74, align 4
  %max2.reload70 = load volatile i32*, i32** %max2.reg2mem
  store i32 %122, i32* %max2.reload70, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1732097132, i32 1081931789
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -966984387, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload46, align 4
  %idxprom10 = sext i32 %137 to i64
  %num.reload55 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload55, i64 0, i64 %idxprom10
  %138 = load i32, i32* %arrayidx11, align 4
  %max2.reload69 = load volatile i32*, i32** %max2.reg2mem
  %139 = load i32, i32* %max2.reload69, align 4
  %cmp12 = icmp sgt i32 %138, %139
  %140 = select i1 %cmp12, i32 1728269508, i32 1253013394
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload45, align 4
  %idxprom14 = sext i32 %141 to i64
  %num.reload54 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload54, i64 0, i64 %idxprom14
  %142 = load i32, i32* %arrayidx15, align 4
  %max2.reload68 = load volatile i32*, i32** %max2.reg2mem
  store i32 %142, i32* %max2.reload68, align 4
  store i32 1253013394, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -966984387, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -1517690224, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1867941080
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1867941080
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1577711346, i32 -743812834
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload44, align 4
  %159 = sub i32 %158, 768668907
  %160 = add i32 %159, 1
  %161 = add i32 %160, 768668907
  %inc = add nsw i32 %158, 1
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload43, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1925800642
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1925800642
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1206183642, i32 -743812834
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1029786229, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %max.reload61 = load volatile i32*, i32** %max.reg2mem
  %189 = load i32, i32* %max.reload61, align 4
  %max2.reload67 = load volatile i32*, i32** %max2.reg2mem
  %190 = load i32, i32* %max2.reload67, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %189, i32 %190)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca [100 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %max2alteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %max2alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 240973561, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload42, align 4
  %idxprom5alteredBB = sext i32 %191 to i64
  %num.reload53 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload53, i64 0, i64 %idxprom5alteredBB
  %192 = load i32, i32* %arrayidx6alteredBB, align 4
  %max2.reload66 = load volatile i32*, i32** %max2.reg2mem
  %193 = load i32, i32* %max2.reload66, align 4
  %cmp7alteredBB = icmp sgt i32 %192, %193
  store i32 89785065, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %max.reload60 = load volatile i32*, i32** %max.reg2mem
  %194 = load i32, i32* %max.reload60, align 4
  %e.reload73 = load volatile i32*, i32** %e.reg2mem
  store i32 %194, i32* %e.reload73, align 4
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload41, align 4
  %idxprom8alteredBB = sext i32 %195 to i64
  %num.reload = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload, i64 0, i64 %idxprom8alteredBB
  %196 = load i32, i32* %arrayidx9alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %196, i32* %max.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %197 = load i32, i32* %e.reload, align 4
  %max2.reload = load volatile i32*, i32** %max2.reg2mem
  store i32 %197, i32* %max2.reload, align 4
  store i32 1198101704, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload40, align 4
  %_ = shl i32 %198, 1
  %199 = add i32 %198, -1627762491
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1627762491
  %_27 = sub i32 %198, 1
  %gen = mul i32 %201, 1
  %_28 = shl i32 %198, 1
  %202 = sub i32 0, 1
  %203 = add i32 %198, %202
  %_29 = sub i32 %198, 1
  %gen30 = mul i32 %203, 1
  %204 = sub i32 %198, 1574867494
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1574867494
  %_31 = sub i32 %198, 1
  %gen32 = mul i32 %206, 1
  %207 = sub i32 0, %198
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %incalteredBB = add nsw i32 %198, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload, align 4
  store i32 1577711346, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB26, %for.inc, %if.end16, %if.end, %if.then13, %if.else, %originalBBpart224, %originalBB22, %if.then, %originalBBpart220, %originalBB18, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
