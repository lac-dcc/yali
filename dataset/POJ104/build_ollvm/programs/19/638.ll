; ModuleID = 'source-C-CXX/19/638.c'
source_filename = "source-C-CXX/19/638.c"
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
  %cmp36.reg2mem = alloca i1
  %t.reg2mem = alloca i8*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %ch2.reg2mem = alloca [4 x i8]*
  %ch1.reg2mem = alloca [11 x i8]*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 440645676
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 440645676
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 384725433, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 384725433, label %first
    i32 -1436375846, label %originalBB
    i32 2110925354, label %originalBBpart2
    i32 -1794737234, label %while.cond
    i32 853025408, label %while.body
    i32 1928671348, label %originalBB53
    i32 1319049596, label %originalBBpart255
    i32 325822237, label %for.cond
    i32 -1882242076, label %for.body
    i32 1813596921, label %if.then
    i32 -1987489326, label %if.end
    i32 -1206806801, label %for.inc
    i32 1576205180, label %for.end
    i32 -1797469672, label %originalBB57
    i32 1004718562, label %originalBBpart259
    i32 763210647, label %for.cond13
    i32 -1767211943, label %for.body16
    i32 -1273122920, label %originalBB61
    i32 847227941, label %originalBBpart263
    i32 -966767720, label %for.inc21
    i32 1901342682, label %for.end23
    i32 -538101959, label %for.cond24
    i32 -408768265, label %for.body27
    i32 -1999942450, label %for.inc32
    i32 -1261110643, label %for.end34
    i32 425807770, label %originalBB65
    i32 -424620534, label %originalBBpart274
    i32 -522986837, label %if.then38
    i32 -44703202, label %originalBB76
    i32 -63365705, label %originalBBpart286
    i32 76971340, label %for.cond39
    i32 541655439, label %for.body43
    i32 1853839360, label %for.inc48
    i32 1339730098, label %for.end50
    i32 1914685429, label %if.end51
    i32 587928861, label %while.end
    i32 505099786, label %originalBBalteredBB
    i32 -145338517, label %originalBB53alteredBB
    i32 -392376533, label %originalBB57alteredBB
    i32 -1106497505, label %originalBB61alteredBB
    i32 1223163949, label %originalBB65alteredBB
    i32 -834439674, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = and i1 %.reload, %.reload90
  %11 = xor i1 %.reload, %.reload90
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload90
  %14 = select i1 %12, i32 -1436375846, i32 505099786
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %ch1 = alloca [11 x i8], align 1
  store [11 x i8]* %ch1, [11 x i8]** %ch1.reg2mem
  %ch2 = alloca [4 x i8], align 1
  store [4 x i8]* %ch2, [4 x i8]** %ch2.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i8, align 1
  store i8* %t, i8** %t.reg2mem
  %retval.reload91 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload91, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 840698
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 840698
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2110925354, i32 505099786
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1794737234, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %ch1.reload125 = load volatile [11 x i8]*, [11 x i8]** %ch1.reg2mem
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %ch1.reload125, i32 0, i32 0
  %ch2.reload126 = load volatile [4 x i8]*, [4 x i8]** %ch2.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %ch2.reload126, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %42 = select i1 %cmp, i32 853025408, i32 587928861
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 741677770
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 741677770
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1928671348, i32 -145338517
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload138, align 4
  %ch1.reload124 = load volatile [11 x i8]*, [11 x i8]** %ch1.reg2mem
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %ch1.reload124, i64 0, i64 0
  %58 = load i8, i8* %arrayidx, align 1
  %t.reload141 = load volatile i8*, i8** %t.reg2mem
  store i8 %58, i8* %t.reload141, align 1
  %ch1.reload123 = load volatile [11 x i8]*, [11 x i8]** %ch1.reg2mem
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %ch1.reload123, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload131, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -446194707
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -446194707
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1319049596, i32 -145338517
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 325822237, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload115, align 4
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %75 = load i32, i32* %k.reload130, align 4
  %76 = add i32 %75, 1799209943
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1799209943
  %sub = sub nsw i32 %75, 1
  %cmp4 = icmp sle i32 %74, %78
  %79 = select i1 %cmp4, i32 -1882242076, i32 1576205180
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload114, align 4
  %idxprom = sext i32 %80 to i64
  %ch1.reload122 = load volatile [11 x i8]*, [11 x i8]** %ch1.reg2mem
  %arrayidx6 = getelementptr inbounds [11 x i8], [11 x i8]* %ch1.reload122, i64 0, i64 %idxprom
  %81 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %81 to i32
  %t.reload140 = load volatile i8*, i8** %t.reg2mem
  %82 = load i8, i8* %t.reload140, align 1
  %conv8 = sext i8 %82 to i32
  %cmp9 = icmp sgt i32 %conv7, %conv8
  %83 = select i1 %cmp9, i32 1813596921, i32 -1987489326
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload113, align 4
  %idxprom11 = sext i32 %84 to i64
  %ch1.reload121 = load volatile [11 x i8]*, [11 x i8]** %ch1.reg2mem
  %arrayidx12 = getelementptr inbounds [11 x i8], [11 x i8]* %ch1.reload121, i64 0, i64 %idxprom11
  %85 = load i8, i8* %arrayidx12, align 1
  %t.reload139 = load volatile i8*, i8** %t.reg2mem
  store i8 %85, i8* %t.reload139, align 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload112, align 4
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  store i32 %86, i32* %m.reload137, align 4
  store i32 -1987489326, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1206806801, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload111, align 4
  %88 = sub i32 %87, -858544817
  %89 = add i32 %88, 1
  %90 = add i32 %89, -858544817
  %inc = add nsw i32 %87, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload110, align 4
  store i32 325822237, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1797469672, i32 -392376533
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1984768551
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1984768551
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1004718562, i32 -392376533
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 763210647, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload108, align 4
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %121 = load i32, i32* %m.reload136, align 4
  %cmp14 = icmp sle i32 %120, %121
  %122 = select i1 %cmp14, i32 -1767211943, i32 1901342682
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
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
  %136 = select i1 %134, i32 -1273122920, i32 -1106497505
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload107, align 4
  %idxprom17 = sext i32 %137 to i64
  %ch1.reload120 = load volatile [11 x i8]*, [11 x i8]** %ch1.reg2mem
  %arrayidx18 = getelementptr inbounds [11 x i8], [11 x i8]* %ch1.reload120, i64 0, i64 %idxprom17
  %138 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %138 to i32
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv19)
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 987848303
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 987848303
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 847227941, i32 -1106497505
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -966767720, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload106, align 4
  %167 = add i32 %166, -1107252088
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1107252088
  %inc22 = add nsw i32 %166, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload105, align 4
  store i32 763210647, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  store i32 -538101959, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload103, align 4
  %cmp25 = icmp sle i32 %170, 2
  %171 = select i1 %cmp25, i32 -408768265, i32 -1261110643
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload102, align 4
  %idxprom28 = sext i32 %172 to i64
  %ch2.reload = load volatile [4 x i8]*, [4 x i8]** %ch2.reg2mem
  %arrayidx29 = getelementptr inbounds [4 x i8], [4 x i8]* %ch2.reload, i64 0, i64 %idxprom28
  %173 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %173 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv30)
  store i32 -1999942450, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload101, align 4
  %175 = sub i32 %174, 406888553
  %176 = add i32 %175, 1
  %177 = add i32 %176, 406888553
  %inc33 = add nsw i32 %174, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload100, align 4
  store i32 -538101959, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 425807770, i32 1223163949
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %192 = load i32, i32* %m.reload135, align 4
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %193 = load i32, i32* %k.reload129, align 4
  %194 = sub i32 %193, 1297876699
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1297876699
  %sub35 = sub nsw i32 %193, 1
  %cmp36 = icmp ne i32 %192, %196
  store i1 %cmp36, i1* %cmp36.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1627135684
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1627135684
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -424620534, i32 1223163949
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %212 = select i1 %cmp36.reload, i32 -522986837, i32 1914685429
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1269881203
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1269881203
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -44703202, i32 -834439674
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %240 = load i32, i32* %m.reload134, align 4
  %241 = add i32 %240, 1049065066
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 1049065066
  %add = add nsw i32 %240, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload99, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -63365705, i32 -834439674
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 76971340, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload98, align 4
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload128, align 4
  %260 = add i32 %259, 804866546
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 804866546
  %sub40 = sub nsw i32 %259, 1
  %cmp41 = icmp sle i32 %258, %262
  %263 = select i1 %cmp41, i32 541655439, i32 1339730098
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload97, align 4
  %idxprom44 = sext i32 %264 to i64
  %ch1.reload119 = load volatile [11 x i8]*, [11 x i8]** %ch1.reg2mem
  %arrayidx45 = getelementptr inbounds [11 x i8], [11 x i8]* %ch1.reload119, i64 0, i64 %idxprom44
  %265 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %265 to i32
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv46)
  store i32 1853839360, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload96, align 4
  %267 = add i32 %266, -1730057015
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -1730057015
  %inc49 = add nsw i32 %266, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload95, align 4
  store i32 76971340, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1914685429, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1794737234, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %270 = load i32, i32* %retval.reload, align 4
  ret i32 %270

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ch1alteredBB = alloca [11 x i8], align 1
  %ch2alteredBB = alloca [4 x i8], align 1
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1436375846, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload133, align 4
  %ch1.reload118 = load volatile [11 x i8]*, [11 x i8]** %ch1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %ch1.reload118, i64 0, i64 0
  %271 = load i8, i8* %arrayidxalteredBB, align 1
  %t.reload = load volatile i8*, i8** %t.reg2mem
  store i8 %271, i8* %t.reload, align 1
  %ch1.reload117 = load volatile [11 x i8]*, [11 x i8]** %ch1.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %ch1.reload117, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  store i32 %convalteredBB, i32* %k.reload127, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  store i32 1928671348, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  store i32 -1797469672, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload92, align 4
  %idxprom17alteredBB = sext i32 %272 to i64
  %ch1.reload = load volatile [11 x i8]*, [11 x i8]** %ch1.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %ch1.reload, i64 0, i64 %idxprom17alteredBB
  %273 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %273 to i32
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv19alteredBB)
  store i32 -1273122920, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  %274 = load i32, i32* %m.reload132, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %275 = load i32, i32* %k.reload, align 4
  %_ = shl i32 %275, 1
  %276 = sub i32 %275, 1263289616
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1263289616
  %_66 = sub i32 %275, 1
  %gen = mul i32 %278, 1
  %_67 = shl i32 %275, 1
  %279 = sub i32 0, %275
  %280 = add i32 0, %279
  %_68 = sub i32 0, %275
  %281 = sub i32 %280, 1905236086
  %282 = add i32 %281, 1
  %283 = add i32 %282, 1905236086
  %gen69 = add i32 %280, 1
  %_70 = shl i32 %275, 1
  %284 = sub i32 0, 1
  %285 = add i32 %275, %284
  %_71 = sub i32 %275, 1
  %gen72 = mul i32 %285, 1
  %286 = sub i32 %275, -686765561
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -686765561
  %sub35alteredBB = sub nsw i32 %275, 1
  %cmp36alteredBB = icmp ne i32 %274, %288
  store i32 425807770, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %289 = load i32, i32* %m.reload, align 4
  %290 = add i32 0, 662630778
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, 662630778
  %_77 = sub i32 0, %289
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %gen78 = add i32 %292, 1
  %_79 = shl i32 %289, 1
  %297 = add i32 0, -1091256875
  %298 = sub i32 %297, %289
  %299 = sub i32 %298, -1091256875
  %_80 = sub i32 0, %289
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen81 = add i32 %299, 1
  %304 = add i32 %289, 322081342
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 322081342
  %_82 = sub i32 %289, 1
  %gen83 = mul i32 %306, 1
  %_84 = shl i32 %289, 1
  %307 = sub i32 0, %289
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %addalteredBB = add nsw i32 %289, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload, align 4
  store i32 -44703202, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %if.end51, %for.end50, %for.inc48, %for.body43, %for.cond39, %originalBBpart286, %originalBB76, %if.then38, %originalBBpart274, %originalBB65, %for.end34, %for.inc32, %for.body27, %for.cond24, %for.end23, %for.inc21, %originalBBpart263, %originalBB61, %for.body16, %for.cond13, %originalBBpart259, %originalBB57, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart255, %originalBB53, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
