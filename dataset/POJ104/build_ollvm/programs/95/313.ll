; ModuleID = 'source-C-CXX/95/313.c'
source_filename = "source-C-CXX/95/313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [105 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem172 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1773695837
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1773695837
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem172
  %switchVar = alloca i32
  store i32 -346484620, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 -346484620, label %first
    i32 1799333871, label %originalBB
    i32 2112986998, label %originalBBpart2
    i32 525232775, label %if.then
    i32 -1826063315, label %if.else
    i32 -1104504360, label %originalBB79
    i32 1732926353, label %originalBBpart281
    i32 -380333290, label %if.then10
    i32 -1734359681, label %originalBB83
    i32 -291761631, label %originalBBpart2161
    i32 105720440, label %if.else27
    i32 -1987849633, label %for.cond
    i32 20802159, label %originalBB163
    i32 -522385491, label %originalBBpart2165
    i32 -81227072, label %for.body
    i32 1047863703, label %for.inc
    i32 389838482, label %for.end
    i32 -1575702985, label %originalBB167
    i32 714570869, label %originalBBpart2169
    i32 1884653506, label %if.end
    i32 -1972184524, label %if.end78
    i32 -1028041092, label %originalBBalteredBB
    i32 -1691939672, label %originalBB79alteredBB
    i32 1692322945, label %originalBB83alteredBB
    i32 1896445294, label %originalBB163alteredBB
    i32 -844667813, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload173 = load volatile i1, i1* %.reg2mem172
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload173, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload173, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload173
  %26 = select i1 %24, i32 1799333871, i32 -1028041092
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [105 x i8], align 16
  store [105 x i8]* %a, [105 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %retval.reload174 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload174, align 4
  %a.reload196 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload196, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload195 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload195, i64 0, i64 1
  %27 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %27 to i32
  %cmp = icmp eq i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -830571589
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -830571589
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 2112986998, i32 -1028041092
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 525232775, i32 -1826063315
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload194 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload194, i64 0, i64 0
  %56 = load i8, i8* %arrayidx2, align 16
  %conv3 = sext i8 %56 to i32
  %57 = add i32 %conv3, 2082125163
  %58 = sub i32 %57, 48
  %59 = sub i32 %58, 2082125163
  %sub = sub nsw i32 %conv3, 48
  %b.reload213 = load volatile i32*, i32** %b.reg2mem
  store i32 %59, i32* %b.reload213, align 4
  %c.reload222 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload222, align 4
  %c.reload221 = load volatile i32*, i32** %c.reg2mem
  %60 = load i32, i32* %c.reload221, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %60)
  %b.reload212 = load volatile i32*, i32** %b.reg2mem
  %61 = load i32, i32* %b.reload212, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  store i32 -1972184524, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1104504360, i32 -1691939672
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %a.reload193 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload193, i64 0, i64 2
  %76 = load i8, i8* %arrayidx6, align 2
  %conv7 = sext i8 %76 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1933585456
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1933585456
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1732926353, i32 -1691939672
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %104 = select i1 %cmp8.reload, i32 -380333290, i32 105720440
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1734359681, i32 1692322945
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %a.reload192 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload192, i64 0, i64 0
  %119 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %119 to i32
  %120 = sub i32 %conv12, -927481143
  %121 = sub i32 %120, 48
  %122 = add i32 %121, -927481143
  %sub13 = sub nsw i32 %conv12, 48
  %mul = mul nsw i32 %122, 10
  %a.reload191 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload191, i64 0, i64 1
  %123 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %123 to i32
  %124 = sub i32 %conv15, -1570658903
  %125 = sub i32 %124, 48
  %126 = add i32 %125, -1570658903
  %sub16 = sub nsw i32 %conv15, 48
  %127 = sub i32 0, %mul
  %128 = sub i32 0, %126
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add = add nsw i32 %mul, %126
  %rem = srem i32 %130, 13
  %b.reload211 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem, i32* %b.reload211, align 4
  %a.reload190 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload190, i64 0, i64 0
  %131 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %131 to i32
  %132 = sub i32 %conv18, 758313788
  %133 = sub i32 %132, 48
  %134 = add i32 %133, 758313788
  %sub19 = sub nsw i32 %conv18, 48
  %mul20 = mul nsw i32 %134, 10
  %a.reload189 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload189, i64 0, i64 1
  %135 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %135 to i32
  %136 = add i32 %conv22, -1475031404
  %137 = sub i32 %136, 48
  %138 = sub i32 %137, -1475031404
  %sub23 = sub nsw i32 %conv22, 48
  %139 = add i32 %mul20, -936181038
  %140 = add i32 %139, %138
  %141 = sub i32 %140, -936181038
  %add24 = add nsw i32 %mul20, %138
  %div = sdiv i32 %141, 13
  %c.reload220 = load volatile i32*, i32** %c.reg2mem
  store i32 %div, i32* %c.reload220, align 4
  %c.reload219 = load volatile i32*, i32** %c.reg2mem
  %142 = load i32, i32* %c.reload219, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %142)
  %b.reload210 = load volatile i32*, i32** %b.reg2mem
  %143 = load i32, i32* %b.reload210, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -291761631, i32 1692322945
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1884653506, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %a.reload188 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload188, i64 0, i64 0
  %158 = load i8, i8* %arrayidx28, align 16
  %conv29 = sext i8 %158 to i32
  %159 = sub i32 %conv29, 135836757
  %160 = sub i32 %159, 48
  %161 = add i32 %160, 135836757
  %sub30 = sub nsw i32 %conv29, 48
  %mul31 = mul nsw i32 %161, 100
  %a.reload187 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload187, i64 0, i64 1
  %162 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %162 to i32
  %163 = sub i32 %conv33, -593681827
  %164 = sub i32 %163, 48
  %165 = add i32 %164, -593681827
  %sub34 = sub nsw i32 %conv33, 48
  %mul35 = mul nsw i32 %165, 10
  %166 = sub i32 0, %mul35
  %167 = sub i32 %mul31, %166
  %add36 = add nsw i32 %mul31, %mul35
  %a.reload186 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload186, i64 0, i64 2
  %168 = load i8, i8* %arrayidx37, align 2
  %conv38 = sext i8 %168 to i32
  %169 = sub i32 0, 48
  %170 = add i32 %conv38, %169
  %sub39 = sub nsw i32 %conv38, 48
  %171 = sub i32 0, %170
  %172 = sub i32 %167, %171
  %add40 = add nsw i32 %167, %170
  %rem41 = srem i32 %172, 13
  %b.reload209 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem41, i32* %b.reload209, align 4
  %a.reload185 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload185, i64 0, i64 0
  %173 = load i8, i8* %arrayidx42, align 16
  %conv43 = sext i8 %173 to i32
  %174 = add i32 %conv43, -1751560992
  %175 = sub i32 %174, 48
  %176 = sub i32 %175, -1751560992
  %sub44 = sub nsw i32 %conv43, 48
  %mul45 = mul nsw i32 %176, 100
  %a.reload184 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload184, i64 0, i64 1
  %177 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %177 to i32
  %178 = add i32 %conv47, -135294420
  %179 = sub i32 %178, 48
  %180 = sub i32 %179, -135294420
  %sub48 = sub nsw i32 %conv47, 48
  %mul49 = mul nsw i32 %180, 10
  %181 = sub i32 0, %mul45
  %182 = sub i32 0, %mul49
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add50 = add nsw i32 %mul45, %mul49
  %a.reload183 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload183, i64 0, i64 2
  %185 = load i8, i8* %arrayidx51, align 2
  %conv52 = sext i8 %185 to i32
  %186 = sub i32 %conv52, -208874587
  %187 = sub i32 %186, 48
  %188 = add i32 %187, -208874587
  %sub53 = sub nsw i32 %conv52, 48
  %189 = sub i32 0, %184
  %190 = sub i32 0, %188
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add54 = add nsw i32 %184, %188
  %div55 = sdiv i32 %192, 13
  %c.reload218 = load volatile i32*, i32** %c.reg2mem
  store i32 %div55, i32* %c.reload218, align 4
  %c.reload217 = load volatile i32*, i32** %c.reg2mem
  %193 = load i32, i32* %c.reload217, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload202, align 4
  store i32 -1987849633, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 20802159, i32 1896445294
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload201, align 4
  %idxprom = sext i32 %208 to i64
  %a.reload182 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload182, i64 0, i64 %idxprom
  %209 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %209 to i32
  %cmp59 = icmp ne i32 %conv58, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1428003685
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1428003685
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -522385491, i32 1896445294
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %225 = select i1 %cmp59.reload, i32 -81227072, i32 389838482
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload208 = load volatile i32*, i32** %b.reg2mem
  %226 = load i32, i32* %b.reload208, align 4
  %mul61 = mul nsw i32 %226, 10
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload200, align 4
  %idxprom62 = sext i32 %227 to i64
  %a.reload181 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload181, i64 0, i64 %idxprom62
  %228 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %228 to i32
  %229 = add i32 %conv64, 761207787
  %230 = sub i32 %229, 48
  %231 = sub i32 %230, 761207787
  %sub65 = sub nsw i32 %conv64, 48
  %232 = sub i32 0, %mul61
  %233 = sub i32 0, %231
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add66 = add nsw i32 %mul61, %231
  %div67 = sdiv i32 %235, 13
  %c.reload216 = load volatile i32*, i32** %c.reg2mem
  store i32 %div67, i32* %c.reload216, align 4
  %b.reload207 = load volatile i32*, i32** %b.reg2mem
  %236 = load i32, i32* %b.reload207, align 4
  %mul68 = mul nsw i32 %236, 10
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload199, align 4
  %idxprom69 = sext i32 %237 to i64
  %a.reload180 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload180, i64 0, i64 %idxprom69
  %238 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %238 to i32
  %239 = sub i32 %conv71, 1980888677
  %240 = sub i32 %239, 48
  %241 = add i32 %240, 1980888677
  %sub72 = sub nsw i32 %conv71, 48
  %242 = sub i32 0, %mul68
  %243 = sub i32 0, %241
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add73 = add nsw i32 %mul68, %241
  %rem74 = srem i32 %245, 13
  %b.reload206 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem74, i32* %b.reload206, align 4
  %c.reload215 = load volatile i32*, i32** %c.reg2mem
  %246 = load i32, i32* %c.reload215, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  store i32 1047863703, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload198, align 4
  %248 = sub i32 %247, -1742028714
  %249 = add i32 %248, 1
  %250 = add i32 %249, -1742028714
  %inc = add nsw i32 %247, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload197, align 4
  store i32 -1987849633, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -1365710552
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1365710552
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1575702985, i32 -844667813
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %b.reload205 = load volatile i32*, i32** %b.reg2mem
  %266 = load i32, i32* %b.reload205, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %266)
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 714570869, i32 -844667813
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1884653506, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1972184524, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %293 = load i32, i32* %retval.reload, align 4
  ret i32 %293

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [105 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %aalteredBB, i64 0, i64 1
  %294 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %294 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 0
  store i32 1799333871, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %a.reload179 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload179, i64 0, i64 2
  %295 = load i8, i8* %arrayidx6alteredBB, align 2
  %conv7alteredBB = sext i8 %295 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 0
  store i32 -1104504360, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %a.reload178 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload178, i64 0, i64 0
  %296 = load i8, i8* %arrayidx11alteredBB, align 16
  %conv12alteredBB = sext i8 %296 to i32
  %297 = add i32 %conv12alteredBB, -28902592
  %298 = sub i32 %297, 48
  %299 = sub i32 %298, -28902592
  %_ = sub i32 %conv12alteredBB, 48
  %gen = mul i32 %299, 48
  %300 = sub i32 0, -1131092203
  %301 = sub i32 %300, %conv12alteredBB
  %302 = add i32 %301, -1131092203
  %_84 = sub i32 0, %conv12alteredBB
  %303 = sub i32 0, %302
  %304 = sub i32 0, 48
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen85 = add i32 %302, 48
  %_86 = shl i32 %conv12alteredBB, 48
  %307 = sub i32 0, %conv12alteredBB
  %308 = add i32 0, %307
  %_87 = sub i32 0, %conv12alteredBB
  %309 = sub i32 0, %308
  %310 = sub i32 0, 48
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen88 = add i32 %308, 48
  %313 = sub i32 %conv12alteredBB, 551083522
  %314 = sub i32 %313, 48
  %315 = add i32 %314, 551083522
  %_89 = sub i32 %conv12alteredBB, 48
  %gen90 = mul i32 %315, 48
  %316 = sub i32 0, %conv12alteredBB
  %317 = add i32 0, %316
  %_91 = sub i32 0, %conv12alteredBB
  %318 = sub i32 0, 48
  %319 = sub i32 %317, %318
  %gen92 = add i32 %317, 48
  %320 = sub i32 %conv12alteredBB, -424719717
  %321 = sub i32 %320, 48
  %322 = add i32 %321, -424719717
  %_93 = sub i32 %conv12alteredBB, 48
  %gen94 = mul i32 %322, 48
  %323 = add i32 %conv12alteredBB, -1908216832
  %324 = sub i32 %323, 48
  %325 = sub i32 %324, -1908216832
  %sub13alteredBB = sub nsw i32 %conv12alteredBB, 48
  %_95 = shl i32 %325, 10
  %_96 = shl i32 %325, 10
  %326 = sub i32 0, %325
  %327 = add i32 0, %326
  %_97 = sub i32 0, %325
  %328 = add i32 %327, 1104163373
  %329 = add i32 %328, 10
  %330 = sub i32 %329, 1104163373
  %gen98 = add i32 %327, 10
  %_99 = shl i32 %325, 10
  %_100 = shl i32 %325, 10
  %331 = add i32 %325, -1942108803
  %332 = sub i32 %331, 10
  %333 = sub i32 %332, -1942108803
  %_101 = sub i32 %325, 10
  %gen102 = mul i32 %333, 10
  %mulalteredBB = mul nsw i32 %325, 10
  %a.reload177 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload177, i64 0, i64 1
  %334 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %334 to i32
  %335 = sub i32 0, 872779092
  %336 = sub i32 %335, %conv15alteredBB
  %337 = add i32 %336, 872779092
  %_103 = sub i32 0, %conv15alteredBB
  %338 = sub i32 %337, -1953200976
  %339 = add i32 %338, 48
  %340 = add i32 %339, -1953200976
  %gen104 = add i32 %337, 48
  %_105 = shl i32 %conv15alteredBB, 48
  %_106 = shl i32 %conv15alteredBB, 48
  %341 = sub i32 0, 1946492033
  %342 = sub i32 %341, %conv15alteredBB
  %343 = add i32 %342, 1946492033
  %_107 = sub i32 0, %conv15alteredBB
  %344 = sub i32 0, %343
  %345 = sub i32 0, 48
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen108 = add i32 %343, 48
  %348 = sub i32 %conv15alteredBB, -1128363736
  %349 = sub i32 %348, 48
  %350 = add i32 %349, -1128363736
  %sub16alteredBB = sub nsw i32 %conv15alteredBB, 48
  %351 = sub i32 %mulalteredBB, 442928959
  %352 = sub i32 %351, %350
  %353 = add i32 %352, 442928959
  %_109 = sub i32 %mulalteredBB, %350
  %gen110 = mul i32 %353, %350
  %_111 = shl i32 %mulalteredBB, %350
  %354 = sub i32 0, %350
  %355 = sub i32 %mulalteredBB, %354
  %addalteredBB = add nsw i32 %mulalteredBB, %350
  %356 = sub i32 0, -923088979
  %357 = sub i32 %356, %355
  %358 = add i32 %357, -923088979
  %_112 = sub i32 0, %355
  %359 = sub i32 %358, -1819568998
  %360 = add i32 %359, 13
  %361 = add i32 %360, -1819568998
  %gen113 = add i32 %358, 13
  %362 = add i32 %355, 341138451
  %363 = sub i32 %362, 13
  %364 = sub i32 %363, 341138451
  %_114 = sub i32 %355, 13
  %gen115 = mul i32 %364, 13
  %365 = add i32 0, 923584142
  %366 = sub i32 %365, %355
  %367 = sub i32 %366, 923584142
  %_116 = sub i32 0, %355
  %368 = sub i32 0, %367
  %369 = sub i32 0, 13
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen117 = add i32 %367, 13
  %remalteredBB = srem i32 %355, 13
  %b.reload204 = load volatile i32*, i32** %b.reg2mem
  store i32 %remalteredBB, i32* %b.reload204, align 4
  %a.reload176 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload176, i64 0, i64 0
  %372 = load i8, i8* %arrayidx17alteredBB, align 16
  %conv18alteredBB = sext i8 %372 to i32
  %373 = sub i32 0, -1665044538
  %374 = sub i32 %373, %conv18alteredBB
  %375 = add i32 %374, -1665044538
  %_118 = sub i32 0, %conv18alteredBB
  %376 = add i32 %375, -199871611
  %377 = add i32 %376, 48
  %378 = sub i32 %377, -199871611
  %gen119 = add i32 %375, 48
  %379 = sub i32 0, %conv18alteredBB
  %380 = add i32 0, %379
  %_120 = sub i32 0, %conv18alteredBB
  %381 = add i32 %380, 1656434369
  %382 = add i32 %381, 48
  %383 = sub i32 %382, 1656434369
  %gen121 = add i32 %380, 48
  %_122 = shl i32 %conv18alteredBB, 48
  %_123 = shl i32 %conv18alteredBB, 48
  %384 = add i32 %conv18alteredBB, 1887491670
  %385 = sub i32 %384, 48
  %386 = sub i32 %385, 1887491670
  %_124 = sub i32 %conv18alteredBB, 48
  %gen125 = mul i32 %386, 48
  %387 = add i32 %conv18alteredBB, 1068603691
  %388 = sub i32 %387, 48
  %389 = sub i32 %388, 1068603691
  %_126 = sub i32 %conv18alteredBB, 48
  %gen127 = mul i32 %389, 48
  %390 = sub i32 0, 48
  %391 = add i32 %conv18alteredBB, %390
  %sub19alteredBB = sub nsw i32 %conv18alteredBB, 48
  %392 = sub i32 0, 10
  %393 = add i32 %391, %392
  %_128 = sub i32 %391, 10
  %gen129 = mul i32 %393, 10
  %394 = sub i32 0, 10
  %395 = add i32 %391, %394
  %_130 = sub i32 %391, 10
  %gen131 = mul i32 %395, 10
  %396 = sub i32 0, 10
  %397 = add i32 %391, %396
  %_132 = sub i32 %391, 10
  %gen133 = mul i32 %397, 10
  %mul20alteredBB = mul nsw i32 %391, 10
  %a.reload175 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload175, i64 0, i64 1
  %398 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %398 to i32
  %399 = sub i32 0, 1747389311
  %400 = sub i32 %399, %conv22alteredBB
  %401 = add i32 %400, 1747389311
  %_134 = sub i32 0, %conv22alteredBB
  %402 = sub i32 0, %401
  %403 = sub i32 0, 48
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen135 = add i32 %401, 48
  %_136 = shl i32 %conv22alteredBB, 48
  %_137 = shl i32 %conv22alteredBB, 48
  %406 = sub i32 %conv22alteredBB, -364924257
  %407 = sub i32 %406, 48
  %408 = add i32 %407, -364924257
  %_138 = sub i32 %conv22alteredBB, 48
  %gen139 = mul i32 %408, 48
  %_140 = shl i32 %conv22alteredBB, 48
  %409 = sub i32 0, -420376576
  %410 = sub i32 %409, %conv22alteredBB
  %411 = add i32 %410, -420376576
  %_141 = sub i32 0, %conv22alteredBB
  %412 = sub i32 %411, -1101983382
  %413 = add i32 %412, 48
  %414 = add i32 %413, -1101983382
  %gen142 = add i32 %411, 48
  %415 = sub i32 0, 794863652
  %416 = sub i32 %415, %conv22alteredBB
  %417 = add i32 %416, 794863652
  %_143 = sub i32 0, %conv22alteredBB
  %418 = sub i32 %417, -658901703
  %419 = add i32 %418, 48
  %420 = add i32 %419, -658901703
  %gen144 = add i32 %417, 48
  %_145 = shl i32 %conv22alteredBB, 48
  %421 = sub i32 %conv22alteredBB, -1528069184
  %422 = sub i32 %421, 48
  %423 = add i32 %422, -1528069184
  %sub23alteredBB = sub nsw i32 %conv22alteredBB, 48
  %_146 = shl i32 %mul20alteredBB, %423
  %_147 = shl i32 %mul20alteredBB, %423
  %424 = sub i32 %mul20alteredBB, 1105386172
  %425 = sub i32 %424, %423
  %426 = add i32 %425, 1105386172
  %_148 = sub i32 %mul20alteredBB, %423
  %gen149 = mul i32 %426, %423
  %_150 = shl i32 %mul20alteredBB, %423
  %427 = sub i32 0, %mul20alteredBB
  %428 = sub i32 0, %423
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %add24alteredBB = add nsw i32 %mul20alteredBB, %423
  %_151 = shl i32 %430, 13
  %_152 = shl i32 %430, 13
  %431 = sub i32 0, 1140978759
  %432 = sub i32 %431, %430
  %433 = add i32 %432, 1140978759
  %_153 = sub i32 0, %430
  %434 = sub i32 0, %433
  %435 = sub i32 0, 13
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen154 = add i32 %433, 13
  %_155 = shl i32 %430, 13
  %438 = add i32 %430, 1219722957
  %439 = sub i32 %438, 13
  %440 = sub i32 %439, 1219722957
  %_156 = sub i32 %430, 13
  %gen157 = mul i32 %440, 13
  %441 = sub i32 0, 13
  %442 = add i32 %430, %441
  %_158 = sub i32 %430, 13
  %gen159 = mul i32 %442, 13
  %divalteredBB = sdiv i32 %430, 13
  %c.reload214 = load volatile i32*, i32** %c.reg2mem
  store i32 %divalteredBB, i32* %c.reload214, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %443 = load i32, i32* %c.reload, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %443)
  %b.reload203 = load volatile i32*, i32** %b.reg2mem
  %444 = load i32, i32* %b.reload203, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %444)
  store i32 -1734359681, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %445 to i64
  %a.reload = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %446 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %446 to i32
  %cmp59alteredBB = icmp ne i32 %conv58alteredBB, 0
  store i32 20802159, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %447 = load i32, i32* %b.reload, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %447)
  store i32 -1575702985, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.end, %originalBBpart2169, %originalBB167, %for.end, %for.inc, %for.body, %originalBBpart2165, %originalBB163, %for.cond, %if.else27, %originalBBpart2161, %originalBB83, %if.then10, %originalBBpart281, %originalBB79, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
