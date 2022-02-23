; ModuleID = 'source-C-CXX/6/1081.c'
source_filename = "source-C-CXX/6/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem167 = alloca i32
  %cmp51.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b1.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %c.reg2mem = alloca [300 x i8]*
  %b.reg2mem = alloca [300 x i8]*
  %a.reg2mem = alloca [300 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 509704650
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 509704650
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 -725660809, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -725660809, label %first
    i32 -868778001, label %originalBB
    i32 1933418366, label %originalBBpart2
    i32 -1681737886, label %for.cond
    i32 1638523745, label %for.body
    i32 -561126641, label %for.cond12
    i32 1058916047, label %for.body16
    i32 -548107423, label %if.then
    i32 -1987245665, label %if.end
    i32 779004364, label %originalBB62
    i32 -1204283752, label %originalBBpart264
    i32 -598580528, label %for.inc
    i32 284375612, label %for.end
    i32 -2142586557, label %originalBB66
    i32 911225491, label %originalBBpart268
    i32 -540314700, label %if.then25
    i32 -1207727830, label %if.end26
    i32 -1087654342, label %for.inc27
    i32 756701976, label %originalBB70
    i32 458064015, label %originalBBpart283
    i32 326349351, label %for.end29
    i32 -523157453, label %if.then32
    i32 1398117793, label %originalBB85
    i32 1114323740, label %originalBBpart287
    i32 1960760454, label %if.else
    i32 -2105165595, label %for.cond35
    i32 -1292505409, label %originalBB89
    i32 -149509908, label %originalBBpart291
    i32 1303199193, label %for.body38
    i32 784202433, label %for.inc43
    i32 35919600, label %for.end45
    i32 -1127364906, label %for.cond49
    i32 -167757165, label %originalBB93
    i32 182776129, label %originalBBpart297
    i32 1337244284, label %for.body53
    i32 -472140474, label %for.inc58
    i32 -1727403520, label %originalBB99
    i32 -472819855, label %originalBBpart2104
    i32 775914494, label %for.end60
    i32 -1865315122, label %originalBB106
    i32 -1499176066, label %originalBBpart2108
    i32 807247062, label %if.end61
    i32 1229123346, label %originalBB110
    i32 -184030928, label %originalBBpart2112
    i32 -533122710, label %originalBBalteredBB
    i32 -452845553, label %originalBB62alteredBB
    i32 -873581230, label %originalBB66alteredBB
    i32 746290561, label %originalBB70alteredBB
    i32 -687448860, label %originalBB85alteredBB
    i32 -1357307763, label %originalBB89alteredBB
    i32 91480498, label %originalBB93alteredBB
    i32 442070331, label %originalBB99alteredBB
    i32 -919278076, label %originalBB106alteredBB
    i32 -22444584, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %10 = and i1 %.reload, %.reload116
  %11 = xor i1 %.reload, %.reload116
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload116
  %14 = select i1 %12, i32 -868778001, i32 -533122710
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem
  %b = alloca [300 x i8], align 16
  store [300 x i8]* %b, [300 x i8]** %b.reg2mem
  %c = alloca [300 x i8], align 16
  store [300 x i8]* %c, [300 x i8]** %c.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem
  %c1 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload118 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload118, align 4
  %a.reload124 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload124, i32 0, i32 0
  %b.reload126 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload126, i32 0, i32 0
  %c.reload128 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload128, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %a.reload123 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload123, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %a1.reload132 = load volatile i32*, i32** %a1.reg2mem
  store i32 %conv, i32* %a1.reload132, align 4
  %b.reload125 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload125, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %b1.reload136 = load volatile i32*, i32** %b1.reg2mem
  store i32 %conv7, i32* %b1.reload136, align 4
  %c.reload127 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arraydecay8 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload127, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %c1, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1435714803
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1435714803
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1933418366, i32 -533122710
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1681737886, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload145, align 4
  %a1.reload131 = load volatile i32*, i32** %a1.reg2mem
  %31 = load i32, i32* %a1.reload131, align 4
  %32 = add i32 %31, 829356360
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 829356360
  %sub = sub nsw i32 %31, 1
  %cmp = icmp sle i32 %30, %34
  %35 = select i1 %cmp, i32 1638523745, i32 326349351
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload153, align 4
  store i32 -561126641, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload152, align 4
  %b1.reload135 = load volatile i32*, i32** %b1.reg2mem
  %37 = load i32, i32* %b1.reload135, align 4
  %38 = add i32 %37, -394433384
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -394433384
  %sub13 = sub nsw i32 %37, 1
  %cmp14 = icmp sle i32 %36, %40
  %41 = select i1 %cmp14, i32 1058916047, i32 284375612
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload144, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload151, align 4
  %44 = add i32 %42, -1922210779
  %45 = add i32 %44, %43
  %46 = sub i32 %45, -1922210779
  %add = add nsw i32 %42, %43
  %idxprom = sext i32 %46 to i64
  %a.reload122 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload122, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %47 to i32
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload150, align 4
  %idxprom18 = sext i32 %48 to i64
  %b.reload = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload, i64 0, i64 %idxprom18
  %49 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %49 to i32
  %cmp21 = icmp ne i32 %conv17, %conv20
  %50 = select i1 %cmp21, i32 -548107423, i32 -1987245665
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 284375612, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1243634230
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1243634230
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 779004364, i32 -452845553
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 643996264
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 643996264
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1204283752, i32 -452845553
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -598580528, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload149, align 4
  %106 = sub i32 %105, -813468911
  %107 = add i32 %106, 1
  %108 = add i32 %107, -813468911
  %inc = add nsw i32 %105, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %108, i32* %j.reload148, align 4
  store i32 -561126641, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1098893715
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1098893715
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -2142586557, i32 -873581230
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload147, align 4
  %b1.reload134 = load volatile i32*, i32** %b1.reg2mem
  %125 = load i32, i32* %b1.reload134, align 4
  %cmp23 = icmp eq i32 %124, %125
  store i1 %cmp23, i1* %cmp23.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 911225491, i32 -873581230
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %140 = select i1 %cmp23.reload, i32 -540314700, i32 -1207727830
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 326349351, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1087654342, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 756701976, i32 746290561
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload143, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc28 = add nsw i32 %167, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload142, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 458064015, i32 746290561
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1681737886, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload141, align 4
  %a1.reload130 = load volatile i32*, i32** %a1.reg2mem
  %199 = load i32, i32* %a1.reload130, align 4
  %cmp30 = icmp sge i32 %198, %199
  %200 = select i1 %cmp30, i32 -523157453, i32 1960760454
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1398117793, i32 -687448860
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %a.reload121 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay33 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload121, i32 0, i32 0
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay33)
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1114323740, i32 -687448860
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 807247062, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload166, align 4
  store i32 -2105165595, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1292505409, i32 -1357307763
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %267 = load i32, i32* %k.reload165, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload140, align 4
  %cmp36 = icmp slt i32 %267, %268
  store i1 %cmp36, i1* %cmp36.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -1021046712
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1021046712
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -149509908, i32 -1357307763
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %296 = select i1 %cmp36.reload, i32 1303199193, i32 35919600
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload164, align 4
  %idxprom39 = sext i32 %297 to i64
  %a.reload120 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload120, i64 0, i64 %idxprom39
  %298 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %298 to i32
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv41)
  store i32 784202433, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %299 = load i32, i32* %k.reload163, align 4
  %300 = sub i32 %299, 12171380
  %301 = add i32 %300, 1
  %302 = add i32 %301, 12171380
  %inc44 = add nsw i32 %299, 1
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  store i32 %302, i32* %k.reload162, align 4
  store i32 -2105165595, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %c.reload = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arraydecay46 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload, i32 0, i32 0
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay46)
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload139, align 4
  %b1.reload133 = load volatile i32*, i32** %b1.reg2mem
  %304 = load i32, i32* %b1.reload133, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 %303, %305
  %add48 = add nsw i32 %303, %304
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  store i32 %306, i32* %k.reload161, align 4
  store i32 -1127364906, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 1249204751
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1249204751
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -167757165, i32 91480498
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %322 = load i32, i32* %k.reload160, align 4
  %a1.reload129 = load volatile i32*, i32** %a1.reg2mem
  %323 = load i32, i32* %a1.reload129, align 4
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %sub50 = sub nsw i32 %323, 1
  %cmp51 = icmp sle i32 %322, %325
  store i1 %cmp51, i1* %cmp51.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 182776129, i32 91480498
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %340 = select i1 %cmp51.reload, i32 1337244284, i32 775914494
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %341 = load i32, i32* %k.reload159, align 4
  %idxprom54 = sext i32 %341 to i64
  %a.reload119 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload119, i64 0, i64 %idxprom54
  %342 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %342 to i32
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv56)
  store i32 -472140474, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1727403520, i32 442070331
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %357 = load i32, i32* %k.reload158, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %inc59 = add nsw i32 %357, 1
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  store i32 %359, i32* %k.reload157, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -1429101873
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1429101873
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -472819855, i32 442070331
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1127364906, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -1082335818
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1082335818
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1865315122, i32 -919278076
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1499176066, i32 -919278076
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 807247062, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1544369091
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1544369091
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1229123346, i32 -22444584
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %retval.reload117 = load volatile i32*, i32** %retval.reg2mem
  %443 = load i32, i32* %retval.reload117, align 4
  store i32 %443, i32* %.reg2mem167
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, 1190577016
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1190577016
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -184030928, i32 -22444584
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %.reload168 = load volatile i32, i32* %.reg2mem167
  ret i32 %.reload168

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i8], align 16
  %balteredBB = alloca [300 x i8], align 16
  %calteredBB = alloca [300 x i8], align 16
  %a1alteredBB = alloca i32, align 4
  %b1alteredBB = alloca i32, align 4
  %c1alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %balteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %a1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %b1alteredBB, align 4
  %arraydecay8alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %calteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %conv10alteredBB = trunc i64 %call9alteredBB to i32
  store i32 %conv10alteredBB, i32* %c1alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -868778001, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 779004364, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload, align 4
  %b1.reload = load volatile i32*, i32** %b1.reg2mem
  %472 = load i32, i32* %b1.reload, align 4
  %cmp23alteredBB = icmp eq i32 %471, %472
  store i32 -2142586557, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload138, align 4
  %474 = add i32 0, 1159566921
  %475 = sub i32 %474, %473
  %476 = sub i32 %475, 1159566921
  %_ = sub i32 0, %473
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen = add i32 %476, 1
  %481 = sub i32 0, 471844314
  %482 = sub i32 %481, %473
  %483 = add i32 %482, 471844314
  %_71 = sub i32 0, %473
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %gen72 = add i32 %483, 1
  %486 = sub i32 %473, -1487206761
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -1487206761
  %_73 = sub i32 %473, 1
  %gen74 = mul i32 %488, 1
  %489 = sub i32 0, %473
  %490 = add i32 0, %489
  %_75 = sub i32 0, %473
  %491 = add i32 %490, -1976095425
  %492 = add i32 %491, 1
  %493 = sub i32 %492, -1976095425
  %gen76 = add i32 %490, 1
  %494 = sub i32 %473, -303340652
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -303340652
  %_77 = sub i32 %473, 1
  %gen78 = mul i32 %496, 1
  %_79 = shl i32 %473, 1
  %497 = sub i32 0, 958917488
  %498 = sub i32 %497, %473
  %499 = add i32 %498, 958917488
  %_80 = sub i32 0, %473
  %500 = sub i32 %499, -558997945
  %501 = add i32 %500, 1
  %502 = add i32 %501, -558997945
  %gen81 = add i32 %499, 1
  %503 = add i32 %473, -2003032423
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -2003032423
  %inc28alteredBB = add nsw i32 %473, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %505, i32* %i.reload137, align 4
  store i32 756701976, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay33alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload, i32 0, i32 0
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay33alteredBB)
  store i32 1398117793, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %506 = load i32, i32* %k.reload156, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload, align 4
  %cmp36alteredBB = icmp slt i32 %506, %507
  store i32 -1292505409, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %508 = load i32, i32* %k.reload155, align 4
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %509 = load i32, i32* %a1.reload, align 4
  %510 = sub i32 %509, -1737746495
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1737746495
  %_94 = sub i32 %509, 1
  %gen95 = mul i32 %512, 1
  %513 = sub i32 0, 1
  %514 = add i32 %509, %513
  %sub50alteredBB = sub nsw i32 %509, 1
  %cmp51alteredBB = icmp sle i32 %508, %514
  store i32 -167757165, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %515 = load i32, i32* %k.reload154, align 4
  %_100 = shl i32 %515, 1
  %516 = add i32 0, 70562888
  %517 = sub i32 %516, %515
  %518 = sub i32 %517, 70562888
  %_101 = sub i32 0, %515
  %519 = add i32 %518, -2066203368
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -2066203368
  %gen102 = add i32 %518, 1
  %522 = sub i32 0, %515
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %inc59alteredBB = add nsw i32 %515, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %525, i32* %k.reload, align 4
  store i32 -1727403520, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1865315122, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %526 = load i32, i32* %retval.reload, align 4
  store i32 1229123346, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB110, %if.end61, %originalBBpart2108, %originalBB106, %for.end60, %originalBBpart2104, %originalBB99, %for.inc58, %for.body53, %originalBBpart297, %originalBB93, %for.cond49, %for.end45, %for.inc43, %for.body38, %originalBBpart291, %originalBB89, %for.cond35, %if.else, %originalBBpart287, %originalBB85, %if.then32, %for.end29, %originalBBpart283, %originalBB70, %for.inc27, %if.end26, %if.then25, %originalBBpart268, %originalBB66, %for.end, %for.inc, %originalBBpart264, %originalBB62, %if.end, %if.then, %for.body16, %for.cond12, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
