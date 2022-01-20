; ModuleID = 'source-C-CXX/35/1574.c'
source_filename = "source-C-CXX/35/1574.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %la.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i8*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 56027004
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 56027004
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 -379121602, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -379121602, label %first
    i32 -326355904, label %originalBB
    i32 -539275951, label %originalBBpart2
    i32 156880386, label %if.then
    i32 966265675, label %if.else
    i32 1710970603, label %originalBB60
    i32 -2009661585, label %originalBBpart262
    i32 47870982, label %for.cond
    i32 1063416954, label %originalBB64
    i32 -926166820, label %originalBBpart266
    i32 1798079314, label %for.body
    i32 792602383, label %originalBB68
    i32 1123333758, label %originalBBpart270
    i32 -873056004, label %for.cond11
    i32 -883588600, label %for.body14
    i32 2009930701, label %if.then21
    i32 1934699864, label %if.end
    i32 868001496, label %originalBB72
    i32 -997661430, label %originalBBpart274
    i32 1129107323, label %if.then38
    i32 -468107998, label %if.end47
    i32 1560708131, label %for.inc
    i32 1011147681, label %originalBB76
    i32 1704611227, label %originalBBpart278
    i32 593982592, label %for.end
    i32 -489153368, label %originalBB80
    i32 659937774, label %originalBBpart282
    i32 -680727920, label %for.inc48
    i32 -1212361995, label %for.end50
    i32 1340711263, label %if.then54
    i32 107998129, label %if.else56
    i32 -1940141940, label %if.end58
    i32 84435762, label %originalBB84
    i32 -1546217831, label %originalBBpart286
    i32 -2076973659, label %if.end59
    i32 -120701390, label %originalBBalteredBB
    i32 -635101821, label %originalBB60alteredBB
    i32 -1974089526, label %originalBB64alteredBB
    i32 774087952, label %originalBB68alteredBB
    i32 -549563716, label %originalBB72alteredBB
    i32 321508274, label %originalBB76alteredBB
    i32 -1512345752, label %originalBB80alteredBB
    i32 363328389, label %originalBB84alteredBB
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
  %14 = select i1 %12, i32 -326355904, i32 -120701390
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %t = alloca i8, align 1
  store i8* %t, i8** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %lb = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %a.reload98 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload98, i32 0, i32 0
  %b.reload108 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload108, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload97 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload97, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %la.reload140 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv, i32* %la.reload140, align 4
  %b.reload107 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload107, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %lb, align 4
  %la.reload139 = load volatile i32*, i32** %la.reg2mem
  %15 = load i32, i32* %la.reload139, align 4
  %16 = load i32, i32* %lb, align 4
  %cmp = icmp ne i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1209299994
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1209299994
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -539275951, i32 -120701390
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 156880386, i32 966265675
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2076973659, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 2147022656
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 2147022656
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1710970603, i32 -635101821
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 2053985871
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 2053985871
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -2009661585, i32 -635101821
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 47870982, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1063416954, i32 -1974089526
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload122, align 4
  %la.reload138 = load volatile i32*, i32** %la.reg2mem
  %114 = load i32, i32* %la.reload138, align 4
  %cmp9 = icmp slt i32 %113, %114
  store i1 %cmp9, i1* %cmp9.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1304265518
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1304265518
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -926166820, i32 -1974089526
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %142 = select i1 %cmp9.reload, i32 1798079314, i32 -1212361995
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -89127701
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -89127701
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 792602383, i32 774087952
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload136, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1150093528
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1150093528
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1123333758, i32 774087952
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -873056004, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload135, align 4
  %la.reload137 = load volatile i32*, i32** %la.reg2mem
  %174 = load i32, i32* %la.reload137, align 4
  %cmp12 = icmp slt i32 %173, %174
  %175 = select i1 %cmp12, i32 -883588600, i32 593982592
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload121, align 4
  %idxprom = sext i32 %176 to i64
  %a.reload96 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload96, i64 0, i64 %idxprom
  %177 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %177 to i32
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload134, align 4
  %idxprom16 = sext i32 %178 to i64
  %a.reload95 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload95, i64 0, i64 %idxprom16
  %179 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %179 to i32
  %cmp19 = icmp sgt i32 %conv15, %conv18
  %180 = select i1 %cmp19, i32 2009930701, i32 1934699864
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload120, align 4
  %idxprom22 = sext i32 %181 to i64
  %a.reload94 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload94, i64 0, i64 %idxprom22
  %182 = load i8, i8* %arrayidx23, align 1
  %t.reload111 = load volatile i8*, i8** %t.reg2mem
  store i8 %182, i8* %t.reload111, align 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload133, align 4
  %idxprom24 = sext i32 %183 to i64
  %a.reload93 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload93, i64 0, i64 %idxprom24
  %184 = load i8, i8* %arrayidx25, align 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload119, align 4
  %idxprom26 = sext i32 %185 to i64
  %a.reload92 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload92, i64 0, i64 %idxprom26
  store i8 %184, i8* %arrayidx27, align 1
  %t.reload110 = load volatile i8*, i8** %t.reg2mem
  %186 = load i8, i8* %t.reload110, align 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload132, align 4
  %idxprom28 = sext i32 %187 to i64
  %a.reload91 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload91, i64 0, i64 %idxprom28
  store i8 %186, i8* %arrayidx29, align 1
  store i32 1934699864, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -262429865
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -262429865
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 868001496, i32 -549563716
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload118, align 4
  %idxprom30 = sext i32 %215 to i64
  %b.reload106 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload106, i64 0, i64 %idxprom30
  %216 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %216 to i32
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload131, align 4
  %idxprom33 = sext i32 %217 to i64
  %b.reload105 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload105, i64 0, i64 %idxprom33
  %218 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %218 to i32
  %cmp36 = icmp sgt i32 %conv32, %conv35
  store i1 %cmp36, i1* %cmp36.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -997661430, i32 -549563716
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %233 = select i1 %cmp36.reload, i32 1129107323, i32 -468107998
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload117, align 4
  %idxprom39 = sext i32 %234 to i64
  %b.reload104 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload104, i64 0, i64 %idxprom39
  %235 = load i8, i8* %arrayidx40, align 1
  %t.reload109 = load volatile i8*, i8** %t.reg2mem
  store i8 %235, i8* %t.reload109, align 1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload130, align 4
  %idxprom41 = sext i32 %236 to i64
  %b.reload103 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload103, i64 0, i64 %idxprom41
  %237 = load i8, i8* %arrayidx42, align 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload116, align 4
  %idxprom43 = sext i32 %238 to i64
  %b.reload102 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload102, i64 0, i64 %idxprom43
  store i8 %237, i8* %arrayidx44, align 1
  %t.reload = load volatile i8*, i8** %t.reg2mem
  %239 = load i8, i8* %t.reload, align 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload129, align 4
  %idxprom45 = sext i32 %240 to i64
  %b.reload101 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload101, i64 0, i64 %idxprom45
  store i8 %239, i8* %arrayidx46, align 1
  store i32 -468107998, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1560708131, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 157584971
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 157584971
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1011147681, i32 321508274
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload128, align 4
  %257 = add i32 %256, -1699340351
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -1699340351
  %inc = add nsw i32 %256, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %259, i32* %j.reload127, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -809706891
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -809706891
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1704611227, i32 321508274
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -873056004, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -489153368, i32 -1512345752
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1599503881
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1599503881
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 659937774, i32 -1512345752
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -680727920, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload115, align 4
  %329 = add i32 %328, 989802440
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 989802440
  %inc49 = add nsw i32 %328, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload114, align 4
  store i32 47870982, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay51 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i32 0, i32 0
  %b.reload100 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay52 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload100, i32 0, i32 0
  %call53 = call i32 @strcmp(i8* %arraydecay51, i8* %arraydecay52) #3
  %tobool = icmp ne i32 %call53, 0
  %332 = select i1 %tobool, i32 1340711263, i32 107998129
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1940141940, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1940141940, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 84435762, i32 363328389
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -693488485
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -693488485
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1546217831, i32 363328389
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -2076973659, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %talteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %laalteredBB = alloca i32, align 4
  %lbalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %laalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %lbalteredBB, align 4
  %374 = load i32, i32* %laalteredBB, align 4
  %375 = load i32, i32* %lbalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %374, %375
  store i32 -326355904, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  store i32 1710970603, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload112, align 4
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %377 = load i32, i32* %la.reload, align 4
  %cmp9alteredBB = icmp slt i32 %376, %377
  store i32 1063416954, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload126, align 4
  store i32 792602383, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload, align 4
  %idxprom30alteredBB = sext i32 %378 to i64
  %b.reload99 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload99, i64 0, i64 %idxprom30alteredBB
  %379 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %379 to i32
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload125, align 4
  %idxprom33alteredBB = sext i32 %380 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom33alteredBB
  %381 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %381 to i32
  %cmp36alteredBB = icmp sgt i32 %conv32alteredBB, %conv35alteredBB
  store i32 868001496, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload124, align 4
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %_ = sub i32 %382, 1
  %gen = mul i32 %384, 1
  %385 = sub i32 0, %382
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %incalteredBB = add nsw i32 %382, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %388, i32* %j.reload, align 4
  store i32 1011147681, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -489153368, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 84435762, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB84, %if.end58, %if.else56, %if.then54, %for.end50, %for.inc48, %originalBBpart282, %originalBB80, %for.end, %originalBBpart278, %originalBB76, %for.inc, %if.end47, %if.then38, %originalBBpart274, %originalBB72, %if.end, %if.then21, %for.body14, %for.cond11, %originalBBpart270, %originalBB68, %for.body, %originalBBpart266, %originalBB64, %for.cond, %originalBBpart262, %originalBB60, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
