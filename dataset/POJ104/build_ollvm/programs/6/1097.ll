; ModuleID = 'source-C-CXX/6/1097.c'
source_filename = "source-C-CXX/6/1097.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %lc.reg2mem = alloca i32*
  %lb.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %c.reg2mem = alloca [256 x i8]*
  %b.reg2mem = alloca [256 x i8]*
  %a.reg2mem = alloca [256 x i8]*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 717133127
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 717133127
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 1004880626, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1004880626, label %first
    i32 -1750749573, label %originalBB
    i32 -271711477, label %originalBBpart2
    i32 1182324062, label %for.cond
    i32 -487651503, label %for.body
    i32 671208125, label %if.then
    i32 1446984716, label %for.cond19
    i32 -2118086289, label %for.body22
    i32 1329694797, label %if.then31
    i32 1903071683, label %if.else
    i32 -1080450421, label %if.end
    i32 361416785, label %originalBB54
    i32 -1812482204, label %originalBBpart256
    i32 -281021779, label %for.inc
    i32 414023383, label %originalBB58
    i32 -1967265785, label %originalBBpart263
    i32 -1681255170, label %for.end
    i32 -1767259536, label %if.then34
    i32 -216663004, label %for.cond35
    i32 1582035444, label %for.body38
    i32 43510662, label %for.inc44
    i32 59971970, label %for.end46
    i32 1256346997, label %originalBB65
    i32 -2145209228, label %originalBBpart267
    i32 -1059078013, label %if.end47
    i32 1988089110, label %if.end48
    i32 195389230, label %for.inc49
    i32 -1848364806, label %originalBB69
    i32 -357344579, label %originalBBpart280
    i32 -1838395674, label %for.end51
    i32 196788831, label %originalBBalteredBB
    i32 522362765, label %originalBB54alteredBB
    i32 1499616858, label %originalBB58alteredBB
    i32 -1541281996, label %originalBB65alteredBB
    i32 959012003, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload84, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload84, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload84
  %26 = select i1 %24, i32 -1750749573, i32 196788831
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [256 x i8], align 16
  store [256 x i8]* %a, [256 x i8]** %a.reg2mem
  %b = alloca [256 x i8], align 16
  store [256 x i8]* %b, [256 x i8]** %b.reg2mem
  %c = alloca [256 x i8], align 16
  store [256 x i8]* %c, [256 x i8]** %c.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem
  %lc = alloca i32, align 4
  store i32* %lc, i32** %lc.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload121 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload121, align 4
  %a.reload89 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload89, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %b.reload92 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload92, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %c.reload94 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload94, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %a.reload88 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload88, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %la.reload95 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv, i32* %la.reload95, align 4
  %b.reload91 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload91, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %lb.reload96 = load volatile i32*, i32** %lb.reg2mem
  store i32 %conv9, i32* %lb.reload96, align 4
  %c.reload93 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload93, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  %lc.reload97 = load volatile i32*, i32** %lc.reg2mem
  store i32 %conv12, i32* %lc.reload97, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1327846204
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1327846204
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -271711477, i32 196788831
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1182324062, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload104, align 4
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %43 = load i32, i32* %la.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -487651503, i32 -1838395674
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload90 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload90, i64 0, i64 0
  %45 = load i8, i8* %arrayidx, align 16
  %conv14 = sext i8 %45 to i32
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload103, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload87 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload87, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %47 to i32
  %cmp17 = icmp eq i32 %conv14, %conv16
  %48 = select i1 %cmp17, i32 671208125, i32 1988089110
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload118, align 4
  store i32 1446984716, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload117, align 4
  %lb.reload = load volatile i32*, i32** %lb.reg2mem
  %50 = load i32, i32* %lb.reload, align 4
  %cmp20 = icmp slt i32 %49, %50
  %51 = select i1 %cmp20, i32 -2118086289, i32 -1681255170
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload116, align 4
  %idxprom23 = sext i32 %52 to i64
  %b.reload = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload, i64 0, i64 %idxprom23
  %53 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %53 to i32
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload102, align 4
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload115, align 4
  %56 = add i32 %54, -1310520284
  %57 = add i32 %56, %55
  %58 = sub i32 %57, -1310520284
  %add = add nsw i32 %54, %55
  %idxprom26 = sext i32 %58 to i64
  %a.reload86 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload86, i64 0, i64 %idxprom26
  %59 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %59 to i32
  %cmp29 = icmp eq i32 %conv25, %conv28
  %60 = select i1 %cmp29, i32 1329694797, i32 1903071683
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %p.reload120 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload120, align 4
  store i32 -1080450421, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload119 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload119, align 4
  store i32 -1080450421, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1065469545
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1065469545
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 361416785, i32 522362765
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1544917888
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1544917888
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1812482204, i32 522362765
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -281021779, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 1074282912
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1074282912
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 414023383, i32 1499616858
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload114, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc = add nsw i32 %142, 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %146, i32* %j.reload113, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1967265785, i32 1499616858
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1446984716, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %173 = load i32, i32* %p.reload, align 4
  %cmp32 = icmp eq i32 %173, 0
  %174 = select i1 %cmp32, i32 -1767259536, i32 -1059078013
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload112, align 4
  store i32 -216663004, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload111, align 4
  %lc.reload = load volatile i32*, i32** %lc.reg2mem
  %176 = load i32, i32* %lc.reload, align 4
  %cmp36 = icmp slt i32 %175, %176
  %177 = select i1 %cmp36, i32 1582035444, i32 59971970
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload110, align 4
  %idxprom39 = sext i32 %178 to i64
  %c.reload = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload, i64 0, i64 %idxprom39
  %179 = load i8, i8* %arrayidx40, align 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload101, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload109, align 4
  %182 = sub i32 0, %180
  %183 = sub i32 0, %181
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add41 = add nsw i32 %180, %181
  %idxprom42 = sext i32 %185 to i64
  %a.reload85 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload85, i64 0, i64 %idxprom42
  store i8 %179, i8* %arrayidx43, align 1
  store i32 43510662, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload108, align 4
  %187 = add i32 %186, -523133635
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -523133635
  %inc45 = add nsw i32 %186, 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %189, i32* %j.reload107, align 4
  store i32 -216663004, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 567309258
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 567309258
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1256346997, i32 -1541281996
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 26240891
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 26240891
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -2145209228, i32 -1541281996
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1838395674, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1988089110, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 195389230, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 893396170
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 893396170
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1848364806, i32 959012003
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload100, align 4
  %248 = add i32 %247, 728339304
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 728339304
  %inc50 = add nsw i32 %247, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload99, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -357344579, i32 959012003
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1182324062, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %a.reload = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay52 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload, i32 0, i32 0
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay52)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [256 x i8], align 16
  %balteredBB = alloca [256 x i8], align 16
  %calteredBB = alloca [256 x i8], align 16
  %laalteredBB = alloca i32, align 4
  %lbalteredBB = alloca i32, align 4
  %lcalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %calteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %aalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %laalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %balteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %lbalteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %calteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #3
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %lcalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1750749573, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 361416785, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload106, align 4
  %266 = sub i32 %265, 1161273847
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1161273847
  %_ = sub i32 %265, 1
  %gen = mul i32 %268, 1
  %_59 = shl i32 %265, 1
  %269 = add i32 %265, 1192761362
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1192761362
  %_60 = sub i32 %265, 1
  %gen61 = mul i32 %271, 1
  %272 = sub i32 0, %265
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %incalteredBB = add nsw i32 %265, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %275, i32* %j.reload, align 4
  store i32 414023383, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1256346997, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload98, align 4
  %277 = add i32 0, -1252224017
  %278 = sub i32 %277, %276
  %279 = sub i32 %278, -1252224017
  %_70 = sub i32 0, %276
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %gen71 = add i32 %279, 1
  %282 = sub i32 0, %276
  %283 = add i32 0, %282
  %_72 = sub i32 0, %276
  %284 = add i32 %283, -579157383
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -579157383
  %gen73 = add i32 %283, 1
  %_74 = shl i32 %276, 1
  %287 = add i32 0, 1632451141
  %288 = sub i32 %287, %276
  %289 = sub i32 %288, 1632451141
  %_75 = sub i32 0, %276
  %290 = add i32 %289, 1948577404
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 1948577404
  %gen76 = add i32 %289, 1
  %293 = add i32 %276, 1422564639
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1422564639
  %_77 = sub i32 %276, 1
  %gen78 = mul i32 %295, 1
  %296 = add i32 %276, 1938099569
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 1938099569
  %inc50alteredBB = add nsw i32 %276, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload, align 4
  store i32 -1848364806, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB69, %for.inc49, %if.end48, %if.end47, %originalBBpart267, %originalBB65, %for.end46, %for.inc44, %for.body38, %for.cond35, %if.then34, %for.end, %originalBBpart263, %originalBB58, %for.inc, %originalBBpart256, %originalBB54, %if.end, %if.else, %if.then31, %for.body22, %for.cond19, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
