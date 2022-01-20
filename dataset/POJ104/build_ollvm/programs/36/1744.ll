; ModuleID = 'source-C-CXX/36/1744.c'
source_filename = "source-C-CXX/36/1744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100000 x i8]*
  %len.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
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
  store i1 %8, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 1852216457, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1852216457, label %first
    i32 815904240, label %originalBB
    i32 -1522560569, label %originalBBpart2
    i32 -2131396054, label %while.cond
    i32 1133861058, label %while.body
    i32 733131098, label %for.cond
    i32 769698752, label %originalBB41
    i32 -1806257729, label %originalBBpart243
    i32 1499359708, label %for.body
    i32 2091245449, label %if.then
    i32 1993023405, label %if.end
    i32 -2106647397, label %for.cond8
    i32 -1443671985, label %for.body11
    i32 -310736524, label %originalBB45
    i32 2114935146, label %originalBBpart247
    i32 1908301317, label %if.then20
    i32 158624262, label %if.end23
    i32 -1885110422, label %originalBB49
    i32 -528486193, label %originalBBpart251
    i32 -1354986611, label %for.inc
    i32 -768379725, label %originalBB53
    i32 1310810374, label %originalBBpart259
    i32 -922617098, label %for.end
    i32 -242852986, label %if.then26
    i32 1188848124, label %if.end31
    i32 -348371852, label %for.inc32
    i32 -1990611835, label %for.end34
    i32 -1100618031, label %if.then37
    i32 -598651571, label %if.end39
    i32 1420246382, label %originalBB61
    i32 -793038653, label %originalBBpart263
    i32 -1868701921, label %while.end
    i32 -31656701, label %originalBBalteredBB
    i32 1140163913, label %originalBB41alteredBB
    i32 48900944, label %originalBB45alteredBB
    i32 278848259, label %originalBB49alteredBB
    i32 -591570600, label %originalBB53alteredBB
    i32 -149489424, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload67, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload67, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload67
  %25 = select i1 %23, i32 815904240, i32 -31656701
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %a = alloca [100000 x i8], align 16
  store [100000 x i8]* %a, [100000 x i8]** %a.reg2mem
  %retval.reload68 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload68, align 4
  %t.reload70 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %t.reload70)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1522560569, i32 -31656701
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2131396054, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %t.reload69 = load volatile i32*, i32** %t.reg2mem
  %40 = load i32, i32* %t.reload69, align 4
  %41 = sub i32 %40, -1840853637
  %42 = add i32 %41, -1
  %43 = add i32 %42, -1840853637
  %dec = add nsw i32 %40, -1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %43, i32* %t.reload, align 4
  %tobool = icmp ne i32 %40, 0
  %44 = select i1 %tobool, i32 1133861058, i32 -1868701921
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload102 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload102, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload101 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload101, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %len.reload94 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload94, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  store i32 733131098, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 371291605
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 371291605
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 769698752, i32 1140163913
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload79, align 4
  %len.reload93 = load volatile i32*, i32** %len.reg2mem
  %61 = load i32, i32* %len.reload93, align 4
  %cmp = icmp slt i32 %60, %61
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1838452914
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1838452914
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1806257729, i32 1140163913
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %77 = select i1 %cmp.reload, i32 1499359708, i32 -1990611835
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %flag.reload90 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload90, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload78, align 4
  %idxprom = sext i32 %78 to i64
  %a.reload100 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload100, i64 0, i64 %idxprom
  %79 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %79 to i32
  %cmp6 = icmp eq i32 %conv5, 64
  %80 = select i1 %cmp6, i32 2091245449, i32 1993023405
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -348371852, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload77, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %add = add nsw i32 %81, 1
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 %83, i32* %j.reload88, align 4
  store i32 -2106647397, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload87, align 4
  %len.reload92 = load volatile i32*, i32** %len.reg2mem
  %85 = load i32, i32* %len.reload92, align 4
  %cmp9 = icmp slt i32 %84, %85
  %86 = select i1 %cmp9, i32 -1443671985, i32 -922617098
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 916175633
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 916175633
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -310736524, i32 48900944
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload76, align 4
  %idxprom12 = sext i32 %102 to i64
  %a.reload99 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload99, i64 0, i64 %idxprom12
  %103 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %103 to i32
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload86, align 4
  %idxprom15 = sext i32 %104 to i64
  %a.reload98 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload98, i64 0, i64 %idxprom15
  %105 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %105 to i32
  %cmp18 = icmp eq i32 %conv14, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1287996948
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1287996948
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 2114935146, i32 48900944
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %133 = select i1 %cmp18.reload, i32 1908301317, i32 158624262
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload85, align 4
  %idxprom21 = sext i32 %134 to i64
  %a.reload97 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload97, i64 0, i64 %idxprom21
  store i8 64, i8* %arrayidx22, align 1
  %flag.reload89 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload89, align 4
  store i32 158624262, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -312422273
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -312422273
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1885110422, i32 278848259
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 255504510
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 255504510
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -528486193, i32 278848259
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1354986611, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 932718517
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 932718517
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -768379725, i32 -591570600
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload84, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc = add nsw i32 %192, 1
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 %196, i32* %j.reload83, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1808048552
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1808048552
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1310810374, i32 -591570600
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -2106647397, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %212 = load i32, i32* %flag.reload, align 4
  %cmp24 = icmp eq i32 %212, 1
  %213 = select i1 %cmp24, i32 -242852986, i32 1188848124
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload75, align 4
  %idxprom27 = sext i32 %214 to i64
  %a.reload96 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload96, i64 0, i64 %idxprom27
  %215 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %215 to i32
  %call30 = call i32 @putchar(i32 %conv29)
  store i32 -1990611835, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -348371852, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload74, align 4
  %217 = add i32 %216, -721438955
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -721438955
  %inc33 = add nsw i32 %216, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload73, align 4
  store i32 733131098, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload72, align 4
  %len.reload91 = load volatile i32*, i32** %len.reg2mem
  %221 = load i32, i32* %len.reload91, align 4
  %cmp35 = icmp eq i32 %220, %221
  %222 = select i1 %cmp35, i32 -1100618031, i32 -598651571
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -598651571, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1574788977
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1574788977
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1420246382, i32 -149489424
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %call40 = call i32 @putchar(i32 10)
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1800721807
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1800721807
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -793038653, i32 -149489424
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -2131396054, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %265 = load i32, i32* %retval.reload, align 4
  ret i32 %265

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 815904240, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload71, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %267 = load i32, i32* %len.reload, align 4
  %cmpalteredBB = icmp slt i32 %266, %267
  store i32 769698752, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload, align 4
  %idxprom12alteredBB = sext i32 %268 to i64
  %a.reload95 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload95, i64 0, i64 %idxprom12alteredBB
  %269 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %269 to i32
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload82, align 4
  %idxprom15alteredBB = sext i32 %270 to i64
  %a.reload = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload, i64 0, i64 %idxprom15alteredBB
  %271 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %271 to i32
  %cmp18alteredBB = icmp eq i32 %conv14alteredBB, %conv17alteredBB
  store i32 -310736524, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -1885110422, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload81, align 4
  %_ = shl i32 %272, 1
  %_54 = shl i32 %272, 1
  %273 = add i32 %272, -946355263
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -946355263
  %_55 = sub i32 %272, 1
  %gen = mul i32 %275, 1
  %276 = sub i32 0, %272
  %277 = add i32 0, %276
  %_56 = sub i32 0, %272
  %278 = sub i32 %277, 154016012
  %279 = add i32 %278, 1
  %280 = add i32 %279, 154016012
  %gen57 = add i32 %277, 1
  %281 = sub i32 0, %272
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %incalteredBB = add nsw i32 %272, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %284, i32* %j.reload, align 4
  store i32 -768379725, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 @putchar(i32 10)
  store i32 1420246382, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB61, %if.end39, %if.then37, %for.end34, %for.inc32, %if.end31, %if.then26, %for.end, %originalBBpart259, %originalBB53, %for.inc, %originalBBpart251, %originalBB49, %if.end23, %if.then20, %originalBBpart247, %originalBB45, %for.body11, %for.cond8, %if.end, %if.then, %for.body, %originalBBpart243, %originalBB41, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
