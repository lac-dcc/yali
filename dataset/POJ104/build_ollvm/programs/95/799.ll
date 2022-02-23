; ModuleID = 'source-C-CXX/95/799.c'
source_filename = "source-C-CXX/95/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %ys.reg2mem = alloca i32*
  %cs.reg2mem = alloca [102 x i8]*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -455706259
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -455706259
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 -2128019565, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -2128019565, label %first
    i32 -1335919040, label %originalBB
    i32 1066559394, label %originalBBpart2
    i32 1842918712, label %for.cond
    i32 -2082955302, label %for.body
    i32 -1809592943, label %if.then
    i32 -517624725, label %if.else
    i32 1715938390, label %if.then10
    i32 1019862445, label %originalBB45
    i32 1846414600, label %originalBBpart247
    i32 -162770529, label %if.then15
    i32 -2028721187, label %if.else17
    i32 -647556422, label %if.end
    i32 1671121957, label %if.else18
    i32 1907607804, label %if.then21
    i32 1687872754, label %originalBB49
    i32 -462351540, label %originalBBpart251
    i32 -416915038, label %if.then26
    i32 -325499745, label %if.else27
    i32 32653660, label %if.end29
    i32 -361774397, label %if.else30
    i32 -724947370, label %if.end32
    i32 -467770956, label %if.end33
    i32 -38019224, label %originalBB53
    i32 1452596745, label %originalBBpart255
    i32 -24906423, label %if.end34
    i32 782358110, label %if.then41
    i32 626959570, label %originalBB57
    i32 891721808, label %originalBBpart259
    i32 439705686, label %if.end44
    i32 -1020428064, label %for.inc
    i32 -132643387, label %for.end
    i32 -2082491717, label %originalBB61
    i32 249879714, label %originalBBpart263
    i32 -403386218, label %originalBBalteredBB
    i32 162279658, label %originalBB45alteredBB
    i32 1948367956, label %originalBB49alteredBB
    i32 -1432358696, label %originalBB53alteredBB
    i32 -41314841, label %originalBB57alteredBB
    i32 488072630, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload67, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload67, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload67
  %26 = select i1 %24, i32 -1335919040, i32 -403386218
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %cs = alloca [102 x i8], align 16
  store [102 x i8]* %cs, [102 x i8]** %cs.reg2mem
  %ys = alloca i32, align 4
  store i32* %ys, i32** %ys.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %ys.reload78 = load volatile i32*, i32** %ys.reg2mem
  store i32 0, i32* %ys.reload78, align 4
  %c.reload81 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload81, align 4
  %cs.reload74 = load volatile [102 x i8]*, [102 x i8]** %cs.reg2mem
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %cs.reload74, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -384677193
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -384677193
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1066559394, i32 -403386218
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1842918712, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload92, align 4
  %conv = sext i32 %42 to i64
  %cs.reload73 = load volatile [102 x i8]*, [102 x i8]** %cs.reg2mem
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %cs.reload73, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  %43 = select i1 %cmp, i32 -2082955302, i32 -132643387
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %ys.reload77 = load volatile i32*, i32** %ys.reg2mem
  %44 = load i32, i32* %ys.reload77, align 4
  %mul = mul nsw i32 10, %44
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload91, align 4
  %idxprom = sext i32 %45 to i64
  %cs.reload72 = load volatile [102 x i8]*, [102 x i8]** %cs.reg2mem
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %cs.reload72, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %46 to i32
  %47 = add i32 %conv4, -1052456203
  %48 = sub i32 %47, 48
  %49 = sub i32 %48, -1052456203
  %sub = sub nsw i32 %conv4, 48
  %50 = sub i32 0, %mul
  %51 = sub i32 0, %49
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add = add nsw i32 %mul, %49
  %c.reload80 = load volatile i32*, i32** %c.reg2mem
  store i32 %53, i32* %c.reload80, align 4
  %c.reload79 = load volatile i32*, i32** %c.reg2mem
  %54 = load i32, i32* %c.reload79, align 4
  %rem = srem i32 %54, 13
  %ys.reload76 = load volatile i32*, i32** %ys.reg2mem
  store i32 %rem, i32* %ys.reload76, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %55 = load i32, i32* %c.reload, align 4
  %div = sdiv i32 %55, 13
  %s.reload86 = load volatile i32*, i32** %s.reg2mem
  store i32 %div, i32* %s.reload86, align 4
  %s.reload85 = load volatile i32*, i32** %s.reg2mem
  %56 = load i32, i32* %s.reload85, align 4
  %cmp5 = icmp ne i32 %56, 0
  %57 = select i1 %cmp5, i32 -1809592943, i32 -517624725
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload84 = load volatile i32*, i32** %s.reg2mem
  %58 = load i32, i32* %s.reload84, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %58)
  store i32 -24906423, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload90, align 4
  %cmp8 = icmp eq i32 %59, 0
  %60 = select i1 %cmp8, i32 1715938390, i32 1671121957
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1019862445, i32 162279658
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %cs.reload71 = load volatile [102 x i8]*, [102 x i8]** %cs.reg2mem
  %arraydecay11 = getelementptr inbounds [102 x i8], [102 x i8]* %cs.reload71, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %cmp13 = icmp eq i64 %call12, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1280290522
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1280290522
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1846414600, i32 162279658
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %102 = select i1 %cmp13.reload, i32 -162770529, i32 -2028721187
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %s.reload83 = load volatile i32*, i32** %s.reg2mem
  %103 = load i32, i32* %s.reload83, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  store i32 -647556422, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  store i32 -1020428064, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -467770956, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload89, align 4
  %cmp19 = icmp eq i32 %104, 1
  %105 = select i1 %cmp19, i32 1907607804, i32 -361774397
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -745979350
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -745979350
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1687872754, i32 1948367956
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %cs.reload70 = load volatile [102 x i8]*, [102 x i8]** %cs.reg2mem
  %arraydecay22 = getelementptr inbounds [102 x i8], [102 x i8]* %cs.reload70, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #3
  %cmp24 = icmp ugt i64 %call23, 2
  store i1 %cmp24, i1* %cmp24.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 987104890
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 987104890
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -462351540, i32 1948367956
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %136 = select i1 %cmp24.reload, i32 -416915038, i32 -325499745
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 -1020428064, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %s.reload82 = load volatile i32*, i32** %s.reg2mem
  %137 = load i32, i32* %s.reload82, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %137)
  store i32 32653660, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -724947370, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %138 = load i32, i32* %s.reload, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %138)
  store i32 -724947370, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -467770956, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -38019224, i32 -1432358696
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 291487379
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 291487379
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1452596745, i32 -1432358696
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -24906423, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload88, align 4
  %conv35 = sext i32 %180 to i64
  %cs.reload69 = load volatile [102 x i8]*, [102 x i8]** %cs.reg2mem
  %arraydecay36 = getelementptr inbounds [102 x i8], [102 x i8]* %cs.reload69, i32 0, i32 0
  %call37 = call i64 @strlen(i8* %arraydecay36) #3
  %181 = add i64 %call37, 3715032827901445085
  %182 = sub i64 %181, 1
  %183 = sub i64 %182, 3715032827901445085
  %sub38 = sub i64 %call37, 1
  %cmp39 = icmp eq i64 %conv35, %183
  %184 = select i1 %cmp39, i32 782358110, i32 439705686
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 626959570, i32 -41314841
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %ys.reload75 = load volatile i32*, i32** %ys.reg2mem
  %199 = load i32, i32* %ys.reload75, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %199)
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 891721808, i32 -41314841
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 439705686, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1020428064, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload87, align 4
  %215 = add i32 %214, 1863068683
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 1863068683
  %inc = add nsw i32 %214, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload, align 4
  store i32 1842918712, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 123207231
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 123207231
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -2082491717, i32 488072630
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -406119029
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -406119029
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 249879714, i32 488072630
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %csalteredBB = alloca [102 x i8], align 16
  %ysalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ysalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %csalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1335919040, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %cs.reload68 = load volatile [102 x i8]*, [102 x i8]** %cs.reg2mem
  %arraydecay11alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %cs.reload68, i32 0, i32 0
  %call12alteredBB = call i64 @strlen(i8* %arraydecay11alteredBB) #3
  %cmp13alteredBB = icmp eq i64 %call12alteredBB, 1
  store i32 1019862445, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %cs.reload = load volatile [102 x i8]*, [102 x i8]** %cs.reg2mem
  %arraydecay22alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %cs.reload, i32 0, i32 0
  %call23alteredBB = call i64 @strlen(i8* %arraydecay22alteredBB) #3
  %cmp24alteredBB = icmp ugt i64 %call23alteredBB, 2
  store i32 1687872754, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -38019224, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %ys.reload = load volatile i32*, i32** %ys.reg2mem
  %260 = load i32, i32* %ys.reload, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %260)
  store i32 626959570, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -2082491717, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB61, %for.end, %for.inc, %if.end44, %originalBBpart259, %originalBB57, %if.then41, %if.end34, %originalBBpart255, %originalBB53, %if.end33, %if.end32, %if.else30, %if.end29, %if.else27, %if.then26, %originalBBpart251, %originalBB49, %if.then21, %if.else18, %if.end, %if.else17, %if.then15, %originalBBpart247, %originalBB45, %if.then10, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
