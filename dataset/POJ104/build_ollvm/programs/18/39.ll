; ModuleID = 'source-C-CXX/18/39.c'
source_filename = "source-C-CXX/18/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"' '\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %s3.reg2mem = alloca [100 x i8]*
  %s2.reg2mem = alloca [100 x i8]*
  %s1.reg2mem = alloca [100 x i8]*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2049768965
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2049768965
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 -1085740915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -1085740915, label %first
    i32 46418515, label %originalBB
    i32 -884795652, label %originalBBpart2
    i32 -888685168, label %if.then
    i32 1522420481, label %originalBB25
    i32 138769579, label %originalBBpart227
    i32 1438789952, label %if.else
    i32 -1425453947, label %if.end
    i32 528651352, label %while.cond
    i32 1868618376, label %while.body
    i32 -393304421, label %originalBB29
    i32 1530576634, label %originalBBpart231
    i32 135113475, label %if.then16
    i32 964376305, label %if.else19
    i32 -1338237813, label %if.end21
    i32 1030129866, label %originalBB33
    i32 1670263623, label %originalBBpart235
    i32 98125153, label %while.end
    i32 1616762537, label %originalBBalteredBB
    i32 382360033, label %originalBB25alteredBB
    i32 -1102418848, label %originalBB29alteredBB
    i32 -97587495, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload39, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload39, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload39
  %26 = select i1 %24, i32 46418515, i32 1616762537
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %isWords = alloca i32, align 4
  %s1 = alloca [100 x i8], align 16
  store [100 x i8]* %s1, [100 x i8]** %s1.reg2mem
  %s2 = alloca [100 x i8], align 16
  store [100 x i8]* %s2, [100 x i8]** %s2.reg2mem
  %s3 = alloca [100 x i8], align 16
  store [100 x i8]* %s3, [100 x i8]** %s3.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %s1.reload41 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload41, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s2.reload44 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload44, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %s3.reload47 = load volatile [100 x i8]*, [100 x i8]** %s3.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s3.reload47, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %s1.reload40 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload40, i32 0, i32 0
  %call6 = call i8* @strtok(i8* %arraydecay5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #4
  %p.reload56 = load volatile i8**, i8*** %p.reg2mem
  store i8* %call6, i8** %p.reload56, align 8
  %p.reload55 = load volatile i8**, i8*** %p.reg2mem
  %27 = load i8*, i8** %p.reload55, align 8
  %s2.reload43 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload43, i32 0, i32 0
  %call8 = call i32 @strcmp(i8* %27, i8* %arraydecay7) #5
  %cmp = icmp eq i32 %call8, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1203649666
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1203649666
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -884795652, i32 1616762537
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -888685168, i32 1438789952
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1858377398
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1858377398
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1522420481, i32 382360033
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %s3.reload46 = load volatile [100 x i8]*, [100 x i8]** %s3.reg2mem
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %s3.reload46, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay9)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1309357977
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1309357977
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 138769579, i32 382360033
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1425453947, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload54 = load volatile i8**, i8*** %p.reg2mem
  %98 = load i8*, i8** %p.reload54, align 8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %98)
  store i32 -1425453947, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call12 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #4
  %p.reload53 = load volatile i8**, i8*** %p.reg2mem
  store i8* %call12, i8** %p.reload53, align 8
  store i32 528651352, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload52 = load volatile i8**, i8*** %p.reg2mem
  %99 = load i8*, i8** %p.reload52, align 8
  %tobool = icmp ne i8* %99, null
  %100 = select i1 %tobool, i32 1868618376, i32 98125153
  store i32 %100, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1481978059
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1481978059
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -393304421, i32 -1102418848
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %p.reload51 = load volatile i8**, i8*** %p.reg2mem
  %128 = load i8*, i8** %p.reload51, align 8
  %s2.reload42 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload42, i32 0, i32 0
  %call14 = call i32 @strcmp(i8* %128, i8* %arraydecay13) #5
  %cmp15 = icmp eq i32 %call14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1530576634, i32 -1102418848
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %155 = select i1 %cmp15.reload, i32 135113475, i32 964376305
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %s3.reload45 = load volatile [100 x i8]*, [100 x i8]** %s3.reg2mem
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %s3.reload45, i32 0, i32 0
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay17)
  store i32 -1338237813, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %p.reload50 = load volatile i8**, i8*** %p.reg2mem
  %156 = load i8*, i8** %p.reload50, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %156)
  store i32 -1338237813, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1807864661
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1807864661
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1030129866, i32 -97587495
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %call22 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #4
  %p.reload49 = load volatile i8**, i8*** %p.reg2mem
  store i8* %call22, i8** %p.reload49, align 8
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 266018207
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 266018207
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1670263623, i32 -97587495
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 528651352, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %s1.reload = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload, i32 0, i32 0
  %call24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay23)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %isWordsalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [100 x i8], align 16
  %s2alteredBB = alloca [100 x i8], align 16
  %s3alteredBB = alloca [100 x i8], align 16
  %palteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s3alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1alteredBB, i32 0, i32 0
  %call6alteredBB = call i8* @strtok(i8* %arraydecay5alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #4
  store i8* %call6alteredBB, i8** %palteredBB, align 8
  %199 = load i8*, i8** %palteredBB, align 8
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2alteredBB, i32 0, i32 0
  %call8alteredBB = call i32 @strcmp(i8* %199, i8* %arraydecay7alteredBB) #5
  %cmpalteredBB = icmp eq i32 %call8alteredBB, 0
  store i32 46418515, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %s3.reload = load volatile [100 x i8]*, [100 x i8]** %s3.reg2mem
  %arraydecay9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s3.reload, i32 0, i32 0
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay9alteredBB)
  store i32 1522420481, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %p.reload48 = load volatile i8**, i8*** %p.reg2mem
  %200 = load i8*, i8** %p.reload48, align 8
  %s2.reload = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arraydecay13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload, i32 0, i32 0
  %call14alteredBB = call i32 @strcmp(i8* %200, i8* %arraydecay13alteredBB) #5
  %cmp15alteredBB = icmp eq i32 %call14alteredBB, 0
  store i32 -393304421, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #4
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %call22alteredBB, i8** %p.reload, align 8
  store i32 1030129866, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB33, %if.end21, %if.else19, %if.then16, %originalBBpart231, %originalBB29, %while.body, %while.cond, %if.end, %if.else, %originalBBpart227, %originalBB25, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
