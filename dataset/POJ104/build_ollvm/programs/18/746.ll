; ModuleID = 'source-C-CXX/18/746.c'
source_filename = "source-C-CXX/18/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %b.reg2mem = alloca [110 x i8]*
  %a.reg2mem = alloca [110 x i8]*
  %p.reg2mem = alloca i8**
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2126854075
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2126854075
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 1302489777, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 1302489777, label %first
    i32 1095139435, label %originalBB
    i32 -539886815, label %originalBBpart2
    i32 642475080, label %while.cond
    i32 -1795975411, label %originalBB16
    i32 -1980608414, label %originalBBpart218
    i32 -1583373274, label %while.body
    i32 744692690, label %originalBB20
    i32 20040998, label %originalBBpart222
    i32 -1824337182, label %if.then
    i32 -1432314876, label %if.end
    i32 256441313, label %if.then10
    i32 379025519, label %originalBB24
    i32 1166994400, label %originalBBpart226
    i32 704462388, label %if.end12
    i32 485332815, label %originalBB28
    i32 -1073872877, label %originalBBpart234
    i32 36547579, label %while.end
    i32 1070499681, label %originalBBalteredBB
    i32 -426289408, label %originalBB16alteredBB
    i32 790869381, label %originalBB20alteredBB
    i32 489986080, label %originalBB24alteredBB
    i32 1613917328, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %10 = and i1 %.reload, %.reload38
  %11 = xor i1 %.reload, %.reload38
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload38
  %14 = select i1 %12, i32 1095139435, i32 1070499681
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %max = alloca i8*, align 8
  %min = alloca i8*, align 8
  %s = alloca [110 x i8], align 16
  %a = alloca [110 x i8], align 16
  store [110 x i8]* %a, [110 x i8]** %a.reg2mem
  %b = alloca [110 x i8], align 16
  store [110 x i8]* %b, [110 x i8]** %b.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %l.reload56 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload56, align 4
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload48 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload48, i32 0, i32 0
  %b.reload50 = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload50, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i32 0, i32 0
  %call5 = call i8* @strtok(i8* %arraydecay4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #4
  %p.reload47 = load volatile i8**, i8*** %p.reg2mem
  store i8* %call5, i8** %p.reload47, align 8
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
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -539886815, i32 1070499681
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 642475080, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -430023689
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -430023689
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1795975411, i32 -426289408
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %p.reload46 = load volatile i8**, i8*** %p.reg2mem
  %56 = load i8*, i8** %p.reload46, align 8
  %tobool = icmp ne i8* %56, null
  store i1 %tobool, i1* %tobool.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -556584751
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -556584751
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1980608414, i32 -426289408
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %72 = select i1 %tobool.reload, i32 -1583373274, i32 36547579
  store i32 %72, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -417542255
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -417542255
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 744692690, i32 790869381
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %l.reload55 = load volatile i32*, i32** %l.reg2mem
  %88 = load i32, i32* %l.reload55, align 4
  %cmp = icmp ne i32 %88, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -177794178
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -177794178
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 20040998, i32 790869381
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %104 = select i1 %cmp.reload, i32 -1824337182, i32 -1432314876
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1432314876, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload45 = load volatile i8**, i8*** %p.reg2mem
  %105 = load i8*, i8** %p.reload45, align 8
  %a.reload = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload, i32 0, i32 0
  %call8 = call i32 @strcmp(i8* %105, i8* %arraydecay7) #5
  %cmp9 = icmp eq i32 %call8, 0
  %106 = select i1 %cmp9, i32 256441313, i32 704462388
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1247438042
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1247438042
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 379025519, i32 489986080
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %b.reload49 = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arraydecay11 = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload49, i32 0, i32 0
  %p.reload44 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay11, i8** %p.reload44, align 8
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1157901535
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1157901535
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1166994400, i32 489986080
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 704462388, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -321735970
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -321735970
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
  %187 = select i1 %185, i32 485332815, i32 1613917328
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %p.reload43 = load volatile i8**, i8*** %p.reg2mem
  %188 = load i8*, i8** %p.reload43, align 8
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %188)
  %call14 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #4
  %p.reload42 = load volatile i8**, i8*** %p.reg2mem
  store i8* %call14, i8** %p.reload42, align 8
  %l.reload54 = load volatile i32*, i32** %l.reg2mem
  %189 = load i32, i32* %l.reload54, align 4
  %190 = add i32 %189, -1390943383
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -1390943383
  %inc = add nsw i32 %189, 1
  %l.reload53 = load volatile i32*, i32** %l.reg2mem
  store i32 %192, i32* %l.reload53, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1073872877, i32 1613917328
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 642475080, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  %maxalteredBB = alloca i8*, align 8
  %minalteredBB = alloca i8*, align 8
  %salteredBB = alloca [110 x i8], align 16
  %aalteredBB = alloca [110 x i8], align 16
  %balteredBB = alloca [110 x i8], align 16
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %balteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %salteredBB, i32 0, i32 0
  %call5alteredBB = call i8* @strtok(i8* %arraydecay4alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #4
  store i8* %call5alteredBB, i8** %palteredBB, align 8
  store i32 1095139435, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %p.reload41 = load volatile i8**, i8*** %p.reg2mem
  %207 = load i8*, i8** %p.reload41, align 8
  %toboolalteredBB = icmp ne i8* %207, null
  store i32 -1795975411, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %l.reload52 = load volatile i32*, i32** %l.reg2mem
  %208 = load i32, i32* %l.reload52, align 4
  %cmpalteredBB = icmp ne i32 %208, 0
  store i32 744692690, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arraydecay11alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload, i32 0, i32 0
  %p.reload40 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay11alteredBB, i8** %p.reload40, align 8
  store i32 379025519, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %p.reload39 = load volatile i8**, i8*** %p.reg2mem
  %209 = load i8*, i8** %p.reload39, align 8
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %209)
  %call14alteredBB = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #4
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %call14alteredBB, i8** %p.reload, align 8
  %l.reload51 = load volatile i32*, i32** %l.reg2mem
  %210 = load i32, i32* %l.reload51, align 4
  %211 = sub i32 0, %210
  %212 = add i32 0, %211
  %_ = sub i32 0, %210
  %213 = add i32 %212, 368993783
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 368993783
  %gen = add i32 %212, 1
  %216 = add i32 0, -1287799250
  %217 = sub i32 %216, %210
  %218 = sub i32 %217, -1287799250
  %_29 = sub i32 0, %210
  %219 = add i32 %218, -1082427016
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1082427016
  %gen30 = add i32 %218, 1
  %222 = sub i32 0, 2009813952
  %223 = sub i32 %222, %210
  %224 = add i32 %223, 2009813952
  %_31 = sub i32 0, %210
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %gen32 = add i32 %224, 1
  %227 = sub i32 0, %210
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %incalteredBB = add nsw i32 %210, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %230, i32* %l.reload, align 4
  store i32 485332815, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB28, %if.end12, %originalBBpart226, %originalBB24, %if.then10, %if.end, %if.then, %originalBBpart222, %originalBB20, %while.body, %originalBBpart218, %originalBB16, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
