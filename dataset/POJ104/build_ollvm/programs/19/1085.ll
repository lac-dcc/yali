; ModuleID = 'source-C-CXX/19/1085.c'
source_filename = "source-C-CXX/19/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem177 = alloca i32
  %cmp37.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [15 x i8]*
  %substr.reg2mem = alloca [4 x i8]*
  %str.reg2mem = alloca [11 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1369300273
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1369300273
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 -633978521, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -633978521, label %first
    i32 119063944, label %originalBB
    i32 -717217178, label %originalBBpart2
    i32 -1971571635, label %while.cond
    i32 -1872965771, label %while.body
    i32 -1344820137, label %originalBB61
    i32 -305963146, label %originalBBpart263
    i32 98026782, label %for.cond
    i32 734339462, label %for.body
    i32 1025691822, label %if.then
    i32 -1976575823, label %originalBB65
    i32 1030855060, label %originalBBpart267
    i32 -1339691814, label %if.end
    i32 -182725379, label %for.inc
    i32 552589877, label %originalBB69
    i32 -2022723940, label %originalBBpart283
    i32 1268602368, label %for.end
    i32 -258456022, label %for.cond11
    i32 548377272, label %originalBB85
    i32 -1754089654, label %originalBBpart287
    i32 1048242641, label %for.body14
    i32 123350285, label %for.inc19
    i32 1793143061, label %for.end21
    i32 1970234832, label %for.cond35
    i32 1783218885, label %originalBB89
    i32 508272180, label %originalBBpart292
    i32 1855435305, label %for.body39
    i32 -712580009, label %for.inc45
    i32 -419349513, label %for.end47
    i32 -316684028, label %originalBB94
    i32 -2104049089, label %originalBBpart296
    i32 -244069285, label %for.cond48
    i32 2088576648, label %for.body52
    i32 -95884571, label %originalBB98
    i32 -1787952259, label %originalBBpart2100
    i32 1274957568, label %for.inc57
    i32 1576451018, label %for.end59
    i32 479509711, label %while.end
    i32 -1120017802, label %originalBB102
    i32 470515140, label %originalBBpart2104
    i32 1481688734, label %originalBBalteredBB
    i32 -736045458, label %originalBB61alteredBB
    i32 1749409839, label %originalBB65alteredBB
    i32 2136086077, label %originalBB69alteredBB
    i32 -887984524, label %originalBB85alteredBB
    i32 -592764421, label %originalBB89alteredBB
    i32 -1945045078, label %originalBB94alteredBB
    i32 -2095386631, label %originalBB98alteredBB
    i32 654012576, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload108, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload108, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload108
  %26 = select i1 %24, i32 119063944, i32 1481688734
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %str = alloca [11 x i8], align 1
  store [11 x i8]* %str, [11 x i8]** %str.reg2mem
  %substr = alloca [4 x i8], align 1
  store [4 x i8]* %substr, [4 x i8]** %substr.reg2mem
  %s = alloca [15 x i8], align 1
  store [15 x i8]* %s, [15 x i8]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %retval.reload110 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload110, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1190297275
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1190297275
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -717217178, i32 1481688734
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1971571635, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %str.reload117 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload117, i32 0, i32 0
  %substr.reload120 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload120, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %42 = sub i32 0, 1
  %43 = sub i32 %call, %42
  %add = add nsw i32 %call, 1
  %tobool = icmp ne i32 %43, 0
  %44 = select i1 %tobool, i32 -1872965771, i32 479509711
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -358896815
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -358896815
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1344820137, i32 -736045458
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %max.reload160 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload160, align 4
  %str.reload116 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload116, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %l.reload165 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload165, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
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
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -305963146, i32 -736045458
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 98026782, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload136, align 4
  %l.reload164 = load volatile i32*, i32** %l.reg2mem
  %87 = load i32, i32* %l.reload164, align 4
  %cmp = icmp slt i32 %86, %87
  %88 = select i1 %cmp, i32 734339462, i32 1268602368
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload135, align 4
  %idxprom = sext i32 %89 to i64
  %str.reload115 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload115, i64 0, i64 %idxprom
  %90 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %90 to i32
  %max.reload159 = load volatile i32*, i32** %max.reg2mem
  %91 = load i32, i32* %max.reload159, align 4
  %cmp6 = icmp sgt i32 %conv5, %91
  %92 = select i1 %cmp6, i32 1025691822, i32 -1339691814
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 820293920
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 820293920
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1976575823, i32 1749409839
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload134, align 4
  %idxprom8 = sext i32 %108 to i64
  %str.reload114 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx9 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload114, i64 0, i64 %idxprom8
  %109 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %109 to i32
  %max.reload158 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv10, i32* %max.reload158, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload133, align 4
  %num.reload173 = load volatile i32*, i32** %num.reg2mem
  store i32 %110, i32* %num.reload173, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1030855060, i32 1749409839
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1339691814, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -182725379, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 552589877, i32 2136086077
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload132, align 4
  %140 = add i32 %139, 496236715
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 496236715
  %inc = add nsw i32 %139, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload131, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -2022723940, i32 2136086077
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 98026782, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload156, align 4
  store i32 -258456022, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -142126247
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -142126247
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 548377272, i32 -887984524
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload155, align 4
  %num.reload172 = load volatile i32*, i32** %num.reg2mem
  %185 = load i32, i32* %num.reload172, align 4
  %cmp12 = icmp sle i32 %184, %185
  store i1 %cmp12, i1* %cmp12.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 497618102
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 497618102
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1754089654, i32 -887984524
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %213 = select i1 %cmp12.reload, i32 1048242641, i32 1793143061
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload154, align 4
  %idxprom15 = sext i32 %214 to i64
  %str.reload113 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx16 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload113, i64 0, i64 %idxprom15
  %215 = load i8, i8* %arrayidx16, align 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload153, align 4
  %idxprom17 = sext i32 %216 to i64
  %s.reload126 = load volatile [15 x i8]*, [15 x i8]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [15 x i8], [15 x i8]* %s.reload126, i64 0, i64 %idxprom17
  store i8 %215, i8* %arrayidx18, align 1
  store i32 123350285, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload152, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc20 = add nsw i32 %217, 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %219, i32* %j.reload151, align 4
  store i32 -258456022, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %substr.reload119 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arrayidx22 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload119, i64 0, i64 0
  %220 = load i8, i8* %arrayidx22, align 1
  %num.reload171 = load volatile i32*, i32** %num.reg2mem
  %221 = load i32, i32* %num.reload171, align 4
  %222 = add i32 %221, 1359069203
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 1359069203
  %add23 = add nsw i32 %221, 1
  %idxprom24 = sext i32 %224 to i64
  %s.reload125 = load volatile [15 x i8]*, [15 x i8]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [15 x i8], [15 x i8]* %s.reload125, i64 0, i64 %idxprom24
  store i8 %220, i8* %arrayidx25, align 1
  %substr.reload118 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arrayidx26 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload118, i64 0, i64 1
  %225 = load i8, i8* %arrayidx26, align 1
  %num.reload170 = load volatile i32*, i32** %num.reg2mem
  %226 = load i32, i32* %num.reload170, align 4
  %227 = sub i32 %226, 1825424103
  %228 = add i32 %227, 2
  %229 = add i32 %228, 1825424103
  %add27 = add nsw i32 %226, 2
  %idxprom28 = sext i32 %229 to i64
  %s.reload124 = load volatile [15 x i8]*, [15 x i8]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [15 x i8], [15 x i8]* %s.reload124, i64 0, i64 %idxprom28
  store i8 %225, i8* %arrayidx29, align 1
  %substr.reload = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arrayidx30 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload, i64 0, i64 2
  %230 = load i8, i8* %arrayidx30, align 1
  %num.reload169 = load volatile i32*, i32** %num.reg2mem
  %231 = load i32, i32* %num.reload169, align 4
  %232 = sub i32 %231, 584868353
  %233 = add i32 %232, 3
  %234 = add i32 %233, 584868353
  %add31 = add nsw i32 %231, 3
  %idxprom32 = sext i32 %234 to i64
  %s.reload123 = load volatile [15 x i8]*, [15 x i8]** %s.reg2mem
  %arrayidx33 = getelementptr inbounds [15 x i8], [15 x i8]* %s.reload123, i64 0, i64 %idxprom32
  store i8 %230, i8* %arrayidx33, align 1
  %num.reload168 = load volatile i32*, i32** %num.reg2mem
  %235 = load i32, i32* %num.reload168, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  store i32 %235, i32* %n.reload176, align 4
  %num.reload167 = load volatile i32*, i32** %num.reg2mem
  %236 = load i32, i32* %num.reload167, align 4
  %237 = sub i32 0, 4
  %238 = sub i32 %236, %237
  %add34 = add nsw i32 %236, 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %238, i32* %j.reload150, align 4
  store i32 1970234832, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1244375865
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1244375865
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1783218885, i32 -592764421
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload149, align 4
  %l.reload163 = load volatile i32*, i32** %l.reg2mem
  %255 = load i32, i32* %l.reload163, align 4
  %256 = add i32 %255, 1853466646
  %257 = add i32 %256, 3
  %258 = sub i32 %257, 1853466646
  %add36 = add nsw i32 %255, 3
  %cmp37 = icmp sle i32 %254, %258
  store i1 %cmp37, i1* %cmp37.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 508272180, i32 -592764421
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %285 = select i1 %cmp37.reload, i32 1855435305, i32 -419349513
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %286 = load i32, i32* %n.reload175, align 4
  %287 = sub i32 %286, -1454219524
  %288 = add i32 %287, 1
  %289 = add i32 %288, -1454219524
  %inc40 = add nsw i32 %286, 1
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  store i32 %289, i32* %n.reload174, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload, align 4
  %idxprom41 = sext i32 %290 to i64
  %str.reload112 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx42 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload112, i64 0, i64 %idxprom41
  %291 = load i8, i8* %arrayidx42, align 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload148, align 4
  %idxprom43 = sext i32 %292 to i64
  %s.reload122 = load volatile [15 x i8]*, [15 x i8]** %s.reg2mem
  %arrayidx44 = getelementptr inbounds [15 x i8], [15 x i8]* %s.reload122, i64 0, i64 %idxprom43
  store i8 %291, i8* %arrayidx44, align 1
  store i32 -712580009, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload147, align 4
  %294 = sub i32 %293, 197651796
  %295 = add i32 %294, 1
  %296 = add i32 %295, 197651796
  %inc46 = add nsw i32 %293, 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %296, i32* %j.reload146, align 4
  store i32 1970234832, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 645657718
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 645657718
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -316684028, i32 -1945045078
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload145, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -2104049089, i32 -1945045078
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -244069285, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload144, align 4
  %l.reload162 = load volatile i32*, i32** %l.reg2mem
  %339 = load i32, i32* %l.reload162, align 4
  %340 = sub i32 0, 3
  %341 = sub i32 %339, %340
  %add49 = add nsw i32 %339, 3
  %cmp50 = icmp slt i32 %338, %341
  %342 = select i1 %cmp50, i32 2088576648, i32 1576451018
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -95884571, i32 -2095386631
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload143, align 4
  %idxprom53 = sext i32 %369 to i64
  %s.reload121 = load volatile [15 x i8]*, [15 x i8]** %s.reg2mem
  %arrayidx54 = getelementptr inbounds [15 x i8], [15 x i8]* %s.reload121, i64 0, i64 %idxprom53
  %370 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %370 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv55)
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1787952259, i32 -2095386631
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1274957568, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload142, align 4
  %386 = add i32 %385, 1640892315
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 1640892315
  %inc58 = add nsw i32 %385, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %388, i32* %j.reload141, align 4
  store i32 -244069285, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1971571635, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -549136720
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -549136720
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1120017802, i32 654012576
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %retval.reload109 = load volatile i32*, i32** %retval.reg2mem
  %416 = load i32, i32* %retval.reload109, align 4
  store i32 %416, i32* %.reg2mem177
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1397676311
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1397676311
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 470515140, i32 654012576
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %.reload178 = load volatile i32, i32* %.reg2mem177
  ret i32 %.reload178

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [11 x i8], align 1
  %substralteredBB = alloca [4 x i8], align 1
  %salteredBB = alloca [15 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 119063944, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %max.reload157 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload157, align 4
  %str.reload111 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload111, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %l.reload161 = load volatile i32*, i32** %l.reg2mem
  store i32 %convalteredBB, i32* %l.reload161, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  store i32 -1344820137, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload129, align 4
  %idxprom8alteredBB = sext i32 %444 to i64
  %str.reload = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload, i64 0, i64 %idxprom8alteredBB
  %445 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %445 to i32
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %conv10alteredBB, i32* %max.reload, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload128, align 4
  %num.reload166 = load volatile i32*, i32** %num.reg2mem
  store i32 %446, i32* %num.reload166, align 4
  store i32 -1976575823, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload127, align 4
  %_ = shl i32 %447, 1
  %448 = add i32 0, 1052358320
  %449 = sub i32 %448, %447
  %450 = sub i32 %449, 1052358320
  %_70 = sub i32 0, %447
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen = add i32 %450, 1
  %455 = add i32 0, 1128196336
  %456 = sub i32 %455, %447
  %457 = sub i32 %456, 1128196336
  %_71 = sub i32 0, %447
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen72 = add i32 %457, 1
  %_73 = shl i32 %447, 1
  %462 = sub i32 0, %447
  %463 = add i32 0, %462
  %_74 = sub i32 0, %447
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %gen75 = add i32 %463, 1
  %466 = sub i32 0, 1
  %467 = add i32 %447, %466
  %_76 = sub i32 %447, 1
  %gen77 = mul i32 %467, 1
  %468 = sub i32 0, -2137612020
  %469 = sub i32 %468, %447
  %470 = add i32 %469, -2137612020
  %_78 = sub i32 0, %447
  %471 = sub i32 %470, 491807005
  %472 = add i32 %471, 1
  %473 = add i32 %472, 491807005
  %gen79 = add i32 %470, 1
  %474 = add i32 %447, 1102914284
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1102914284
  %_80 = sub i32 %447, 1
  %gen81 = mul i32 %476, 1
  %477 = sub i32 0, %447
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %incalteredBB = add nsw i32 %447, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %480, i32* %i.reload, align 4
  store i32 552589877, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload140, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %482 = load i32, i32* %num.reload, align 4
  %cmp12alteredBB = icmp sle i32 %481, %482
  store i32 548377272, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload139, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %484 = load i32, i32* %l.reload, align 4
  %_90 = shl i32 %484, 3
  %485 = add i32 %484, 270253395
  %486 = add i32 %485, 3
  %487 = sub i32 %486, 270253395
  %add36alteredBB = add nsw i32 %484, 3
  %cmp37alteredBB = icmp sle i32 %483, %487
  store i32 1783218885, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  store i32 -316684028, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload, align 4
  %idxprom53alteredBB = sext i32 %488 to i64
  %s.reload = load volatile [15 x i8]*, [15 x i8]** %s.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %s.reload, i64 0, i64 %idxprom53alteredBB
  %489 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %489 to i32
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv55alteredBB)
  store i32 -95884571, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %490 = load i32, i32* %retval.reload, align 4
  store i32 -1120017802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB102, %while.end, %for.end59, %for.inc57, %originalBBpart2100, %originalBB98, %for.body52, %for.cond48, %originalBBpart296, %originalBB94, %for.end47, %for.inc45, %for.body39, %originalBBpart292, %originalBB89, %for.cond35, %for.end21, %for.inc19, %for.body14, %originalBBpart287, %originalBB85, %for.cond11, %for.end, %originalBBpart283, %originalBB69, %for.inc, %if.end, %originalBBpart267, %originalBB65, %if.then, %for.body, %for.cond, %originalBBpart263, %originalBB61, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
