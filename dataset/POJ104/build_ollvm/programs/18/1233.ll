; ModuleID = 'source-C-CXX/18/1233.c'
source_filename = "source-C-CXX/18/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %o.reg2mem = alloca i8***
  %b.reg2mem = alloca i8**
  %a.reg2mem = alloca i8**
  %p.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem241 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1570274311
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1570274311
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem241
  %switchVar = alloca i32
  store i32 -203534281, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar240 = load i32, i32* %switchVar
  switch i32 %switchVar240, label %switchDefault [
    i32 -203534281, label %first
    i32 -1657248018, label %originalBB
    i32 124699237, label %originalBBpart2
    i32 841316651, label %for.cond
    i32 1123550973, label %originalBB136
    i32 1828523025, label %originalBBpart2138
    i32 -1792598347, label %for.body
    i32 90563976, label %originalBB140
    i32 979478384, label %originalBBpart2142
    i32 -1491969105, label %for.inc
    i32 360267620, label %for.end
    i32 2045785606, label %originalBB144
    i32 1905837913, label %originalBBpart2146
    i32 383621448, label %while.cond
    i32 1339067691, label %while.body
    i32 766032169, label %for.cond18
    i32 465855832, label %for.body21
    i32 270087332, label %land.lhs.true
    i32 413111678, label %lor.lhs.false
    i32 943150677, label %if.then
    i32 2050935209, label %for.cond40
    i32 -457250396, label %for.body43
    i32 -1764338553, label %if.then54
    i32 -666761886, label %if.end
    i32 -1275601808, label %for.inc55
    i32 2025573453, label %for.end57
    i32 -1872580330, label %if.then60
    i32 -949304009, label %for.cond61
    i32 -1204768908, label %for.body64
    i32 -1235788356, label %for.inc74
    i32 -2043505246, label %originalBB148
    i32 596026197, label %originalBBpart2165
    i32 960172279, label %for.end76
    i32 1685326523, label %for.cond77
    i32 629519718, label %for.body81
    i32 280940731, label %originalBB167
    i32 -1134858521, label %originalBBpart2180
    i32 -1487374953, label %for.inc90
    i32 385432203, label %for.end92
    i32 1985115384, label %for.cond94
    i32 -1847303173, label %for.body99
    i32 -734463164, label %originalBB182
    i32 518519795, label %originalBBpart2212
    i32 1847904856, label %for.inc111
    i32 670992480, label %for.end113
    i32 -427539561, label %if.end117
    i32 1531108729, label %originalBB214
    i32 -1775833114, label %originalBBpart2216
    i32 1692060996, label %if.end118
    i32 106836330, label %originalBB218
    i32 -1237690463, label %originalBBpart2220
    i32 -2142101069, label %for.inc119
    i32 1910230816, label %originalBB222
    i32 -1806772586, label %originalBBpart2234
    i32 241766253, label %for.end121
    i32 607019479, label %originalBB236
    i32 1726004395, label %originalBBpart2238
    i32 -1574999517, label %while.end
    i32 -1865313815, label %for.cond122
    i32 -1349925102, label %for.body125
    i32 399267141, label %for.inc132
    i32 1342894682, label %for.end134
    i32 1376859862, label %originalBBalteredBB
    i32 1783882928, label %originalBB136alteredBB
    i32 -1317692672, label %originalBB140alteredBB
    i32 -440264696, label %originalBB144alteredBB
    i32 119174532, label %originalBB148alteredBB
    i32 872789530, label %originalBB167alteredBB
    i32 -1906784481, label %originalBB182alteredBB
    i32 -403646698, label %originalBB214alteredBB
    i32 -1570177056, label %originalBB218alteredBB
    i32 21247270, label %originalBB222alteredBB
    i32 1183978164, label %originalBB236alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload242 = load volatile i1, i1* %.reg2mem241
  %10 = and i1 %.reload, %.reload242
  %11 = xor i1 %.reload, %.reload242
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload242
  %14 = select i1 %12, i32 -1657248018, i32 1376859862
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %s = alloca i8*, align 8
  %a = alloca i8*, align 8
  store i8** %a, i8*** %a.reg2mem
  %b = alloca i8*, align 8
  store i8** %b, i8*** %b.reg2mem
  %o = alloca i8**, align 8
  store i8*** %o, i8**** %o.reg2mem
  %k.reload316 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload316, align 4
  %p.reload339 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload339, align 4
  %call = call noalias i8* @malloc(i64 1000) #4
  store i8* %call, i8** %s, align 8
  %call1 = call noalias i8* @malloc(i64 110) #4
  %a.reload345 = load volatile i8**, i8*** %a.reg2mem
  store i8* %call1, i8** %a.reload345, align 8
  %call2 = call noalias i8* @malloc(i64 110) #4
  %b.reload351 = load volatile i8**, i8*** %b.reg2mem
  store i8* %call2, i8** %b.reload351, align 8
  %call3 = call noalias i8* @malloc(i64 80) #4
  %15 = bitcast i8* %call3 to i8**
  %o.reload369 = load volatile i8***, i8**** %o.reg2mem
  store i8** %15, i8*** %o.reload369, align 8
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload269, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 124699237, i32 1376859862
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 841316651, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1261573319
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1261573319
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1123550973, i32 1783882928
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload268, align 4
  %cmp = icmp slt i32 %57, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1828523025, i32 1783882928
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -1792598347, i32 360267620
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 151759952
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 151759952
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 90563976, i32 -1317692672
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call4 = call noalias i8* @malloc(i64 110) #4
  %o.reload368 = load volatile i8***, i8**** %o.reg2mem
  %100 = load i8**, i8*** %o.reload368, align 8
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload267, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %100, i64 %idxprom
  store i8* %call4, i8** %arrayidx, align 8
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1497018535
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1497018535
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 979478384, i32 -1317692672
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1491969105, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload266, align 4
  %118 = sub i32 %117, 1854732006
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1854732006
  %inc = add nsw i32 %117, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload265, align 4
  store i32 841316651, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1834766523
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1834766523
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 2045785606, i32 -440264696
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %o.reload367 = load volatile i8***, i8**** %o.reg2mem
  %148 = load i8**, i8*** %o.reload367, align 8
  %k.reload315 = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload315, align 4
  %idxprom5 = sext i32 %149 to i64
  %arrayidx6 = getelementptr inbounds i8*, i8** %148, i64 %idxprom5
  %150 = load i8*, i8** %arrayidx6, align 8
  %call7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %150)
  %o.reload366 = load volatile i8***, i8**** %o.reg2mem
  %151 = load i8**, i8*** %o.reload366, align 8
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload314, align 4
  %idxprom8 = sext i32 %152 to i64
  %arrayidx9 = getelementptr inbounds i8*, i8** %151, i64 %idxprom8
  %153 = load i8*, i8** %arrayidx9, align 8
  %call10 = call i64 @strlen(i8* %153) #5
  %conv = trunc i64 %call10 to i32
  %z.reload275 = load volatile i32*, i32** %z.reg2mem
  store i32 %conv, i32* %z.reload275, align 4
  %a.reload344 = load volatile i8**, i8*** %a.reg2mem
  %154 = load i8*, i8** %a.reload344, align 8
  %b.reload350 = load volatile i8**, i8*** %b.reg2mem
  %155 = load i8*, i8** %b.reload350, align 8
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %154, i8* %155)
  %a.reload343 = load volatile i8**, i8*** %a.reg2mem
  %156 = load i8*, i8** %a.reload343, align 8
  %call12 = call i64 @strlen(i8* %156) #5
  %conv13 = trunc i64 %call12 to i32
  %y.reload329 = load volatile i32*, i32** %y.reg2mem
  store i32 %conv13, i32* %y.reload329, align 4
  %b.reload349 = load volatile i8**, i8*** %b.reg2mem
  %157 = load i8*, i8** %b.reload349, align 8
  %call14 = call i64 @strlen(i8* %157) #5
  %conv15 = trunc i64 %call14 to i32
  %x.reload336 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv15, i32* %x.reload336, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1040124282
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1040124282
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1905837913, i32 -440264696
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 383621448, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload338 = load volatile i32*, i32** %p.reg2mem
  %185 = load i32, i32* %p.reload338, align 4
  %cmp16 = icmp eq i32 %185, 1
  %186 = select i1 %cmp16, i32 1339067691, i32 -1574999517
  store i32 %186, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload337 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload337, align 4
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload264, align 4
  store i32 766032169, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload263, align 4
  %z.reload274 = load volatile i32*, i32** %z.reg2mem
  %188 = load i32, i32* %z.reload274, align 4
  %cmp19 = icmp slt i32 %187, %188
  %189 = select i1 %cmp19, i32 465855832, i32 241766253
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %o.reload365 = load volatile i8***, i8**** %o.reg2mem
  %190 = load i8**, i8*** %o.reload365, align 8
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload313, align 4
  %idxprom22 = sext i32 %191 to i64
  %arrayidx23 = getelementptr inbounds i8*, i8** %190, i64 %idxprom22
  %192 = load i8*, i8** %arrayidx23, align 8
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload262, align 4
  %idxprom24 = sext i32 %193 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %192, i64 %idxprom24
  %194 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %194 to i32
  %a.reload342 = load volatile i8**, i8*** %a.reg2mem
  %195 = load i8*, i8** %a.reload342, align 8
  %arrayidx27 = getelementptr inbounds i8, i8* %195, i64 0
  %196 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %196 to i32
  %cmp29 = icmp eq i32 %conv26, %conv28
  %197 = select i1 %cmp29, i32 270087332, i32 1692060996
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %o.reload364 = load volatile i8***, i8**** %o.reg2mem
  %198 = load i8**, i8*** %o.reload364, align 8
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload312, align 4
  %idxprom31 = sext i32 %199 to i64
  %arrayidx32 = getelementptr inbounds i8*, i8** %198, i64 %idxprom31
  %200 = load i8*, i8** %arrayidx32, align 8
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload261, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %sub = sub nsw i32 %201, 1
  %idxprom33 = sext i32 %203 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %200, i64 %idxprom33
  %204 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %204 to i32
  %cmp36 = icmp eq i32 %conv35, 32
  %205 = select i1 %cmp36, i32 943150677, i32 413111678
  store i32 %205, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload260, align 4
  %cmp38 = icmp eq i32 %206, 0
  %207 = select i1 %cmp38, i32 943150677, i32 1692060996
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l.reload322 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload322, align 4
  store i32 2050935209, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %l.reload321 = load volatile i32*, i32** %l.reg2mem
  %208 = load i32, i32* %l.reload321, align 4
  %y.reload328 = load volatile i32*, i32** %y.reg2mem
  %209 = load i32, i32* %y.reload328, align 4
  %cmp41 = icmp slt i32 %208, %209
  %210 = select i1 %cmp41, i32 -457250396, i32 2025573453
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %a.reload341 = load volatile i8**, i8*** %a.reg2mem
  %211 = load i8*, i8** %a.reload341, align 8
  %l.reload320 = load volatile i32*, i32** %l.reg2mem
  %212 = load i32, i32* %l.reload320, align 4
  %idxprom44 = sext i32 %212 to i64
  %arrayidx45 = getelementptr inbounds i8, i8* %211, i64 %idxprom44
  %213 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %213 to i32
  %o.reload363 = load volatile i8***, i8**** %o.reg2mem
  %214 = load i8**, i8*** %o.reload363, align 8
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  %215 = load i32, i32* %k.reload311, align 4
  %idxprom47 = sext i32 %215 to i64
  %arrayidx48 = getelementptr inbounds i8*, i8** %214, i64 %idxprom47
  %216 = load i8*, i8** %arrayidx48, align 8
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload259, align 4
  %l.reload319 = load volatile i32*, i32** %l.reg2mem
  %218 = load i32, i32* %l.reload319, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 %217, %219
  %add = add nsw i32 %217, %218
  %idxprom49 = sext i32 %220 to i64
  %arrayidx50 = getelementptr inbounds i8, i8* %216, i64 %idxprom49
  %221 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %221 to i32
  %cmp52 = icmp ne i32 %conv46, %conv51
  %222 = select i1 %cmp52, i32 -1764338553, i32 -666761886
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 2025573453, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1275601808, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %l.reload318 = load volatile i32*, i32** %l.reg2mem
  %223 = load i32, i32* %l.reload318, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc56 = add nsw i32 %223, 1
  %l.reload317 = load volatile i32*, i32** %l.reg2mem
  store i32 %225, i32* %l.reload317, align 4
  store i32 2050935209, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %226 = load i32, i32* %l.reload, align 4
  %y.reload327 = load volatile i32*, i32** %y.reg2mem
  %227 = load i32, i32* %y.reload327, align 4
  %cmp58 = icmp eq i32 %226, %227
  %228 = select i1 %cmp58, i32 -1872580330, i32 -427539561
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload, align 4
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload298, align 4
  store i32 -949304009, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload297, align 4
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload258, align 4
  %cmp62 = icmp slt i32 %229, %230
  %231 = select i1 %cmp62, i32 -1204768908, i32 960172279
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %o.reload362 = load volatile i8***, i8**** %o.reg2mem
  %232 = load i8**, i8*** %o.reload362, align 8
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  %233 = load i32, i32* %k.reload310, align 4
  %idxprom65 = sext i32 %233 to i64
  %arrayidx66 = getelementptr inbounds i8*, i8** %232, i64 %idxprom65
  %234 = load i8*, i8** %arrayidx66, align 8
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload296, align 4
  %idxprom67 = sext i32 %235 to i64
  %arrayidx68 = getelementptr inbounds i8, i8* %234, i64 %idxprom67
  %236 = load i8, i8* %arrayidx68, align 1
  %o.reload361 = load volatile i8***, i8**** %o.reg2mem
  %237 = load i8**, i8*** %o.reload361, align 8
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  %238 = load i32, i32* %k.reload309, align 4
  %239 = add i32 %238, -1977625222
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -1977625222
  %add69 = add nsw i32 %238, 1
  %idxprom70 = sext i32 %241 to i64
  %arrayidx71 = getelementptr inbounds i8*, i8** %237, i64 %idxprom70
  %242 = load i8*, i8** %arrayidx71, align 8
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload295, align 4
  %idxprom72 = sext i32 %243 to i64
  %arrayidx73 = getelementptr inbounds i8, i8* %242, i64 %idxprom72
  store i8 %236, i8* %arrayidx73, align 1
  store i32 -1235788356, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1618731719
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1618731719
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -2043505246, i32 119174532
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload294, align 4
  %272 = sub i32 %271, 556499399
  %273 = add i32 %272, 1
  %274 = add i32 %273, 556499399
  %inc75 = add nsw i32 %271, 1
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  store i32 %274, i32* %j.reload293, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 596026197, i32 119174532
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -949304009, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload257, align 4
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  store i32 %301, i32* %j.reload292, align 4
  store i32 1685326523, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload291, align 4
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload256, align 4
  %x.reload335 = load volatile i32*, i32** %x.reg2mem
  %304 = load i32, i32* %x.reload335, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 %303, %305
  %add78 = add nsw i32 %303, %304
  %cmp79 = icmp slt i32 %302, %306
  %307 = select i1 %cmp79, i32 629519718, i32 385432203
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 280940731, i32 872789530
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %b.reload348 = load volatile i8**, i8*** %b.reg2mem
  %322 = load i8*, i8** %b.reload348, align 8
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload290, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload255, align 4
  %325 = sub i32 %323, 1562968367
  %326 = sub i32 %325, %324
  %327 = add i32 %326, 1562968367
  %sub82 = sub nsw i32 %323, %324
  %idxprom83 = sext i32 %327 to i64
  %arrayidx84 = getelementptr inbounds i8, i8* %322, i64 %idxprom83
  %328 = load i8, i8* %arrayidx84, align 1
  %o.reload360 = load volatile i8***, i8**** %o.reg2mem
  %329 = load i8**, i8*** %o.reload360, align 8
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  %330 = load i32, i32* %k.reload308, align 4
  %331 = add i32 %330, -1592440414
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -1592440414
  %add85 = add nsw i32 %330, 1
  %idxprom86 = sext i32 %333 to i64
  %arrayidx87 = getelementptr inbounds i8*, i8** %329, i64 %idxprom86
  %334 = load i8*, i8** %arrayidx87, align 8
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload289, align 4
  %idxprom88 = sext i32 %335 to i64
  %arrayidx89 = getelementptr inbounds i8, i8* %334, i64 %idxprom88
  store i8 %328, i8* %arrayidx89, align 1
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1134858521, i32 872789530
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1487374953, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload288, align 4
  %351 = sub i32 %350, 1341465938
  %352 = add i32 %351, 1
  %353 = add i32 %352, 1341465938
  %inc91 = add nsw i32 %350, 1
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  store i32 %353, i32* %j.reload287, align 4
  store i32 1685326523, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload254, align 4
  %x.reload334 = load volatile i32*, i32** %x.reg2mem
  %355 = load i32, i32* %x.reload334, align 4
  %356 = sub i32 0, %354
  %357 = sub i32 0, %355
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add93 = add nsw i32 %354, %355
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  store i32 %359, i32* %j.reload286, align 4
  store i32 1985115384, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload285, align 4
  %z.reload273 = load volatile i32*, i32** %z.reg2mem
  %361 = load i32, i32* %z.reload273, align 4
  %y.reload326 = load volatile i32*, i32** %y.reg2mem
  %362 = load i32, i32* %y.reload326, align 4
  %363 = add i32 %361, -840158982
  %364 = sub i32 %363, %362
  %365 = sub i32 %364, -840158982
  %sub95 = sub nsw i32 %361, %362
  %x.reload333 = load volatile i32*, i32** %x.reg2mem
  %366 = load i32, i32* %x.reload333, align 4
  %367 = add i32 %365, -737967019
  %368 = add i32 %367, %366
  %369 = sub i32 %368, -737967019
  %add96 = add nsw i32 %365, %366
  %cmp97 = icmp slt i32 %360, %369
  %370 = select i1 %cmp97, i32 -1847303173, i32 670992480
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -760990105
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -760990105
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -734463164, i32 -1906784481
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %o.reload359 = load volatile i8***, i8**** %o.reg2mem
  %398 = load i8**, i8*** %o.reload359, align 8
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %399 = load i32, i32* %k.reload307, align 4
  %idxprom100 = sext i32 %399 to i64
  %arrayidx101 = getelementptr inbounds i8*, i8** %398, i64 %idxprom100
  %400 = load i8*, i8** %arrayidx101, align 8
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload284, align 4
  %y.reload325 = load volatile i32*, i32** %y.reg2mem
  %402 = load i32, i32* %y.reload325, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 %401, %403
  %add102 = add nsw i32 %401, %402
  %x.reload332 = load volatile i32*, i32** %x.reg2mem
  %405 = load i32, i32* %x.reload332, align 4
  %406 = sub i32 %404, -1189337067
  %407 = sub i32 %406, %405
  %408 = add i32 %407, -1189337067
  %sub103 = sub nsw i32 %404, %405
  %idxprom104 = sext i32 %408 to i64
  %arrayidx105 = getelementptr inbounds i8, i8* %400, i64 %idxprom104
  %409 = load i8, i8* %arrayidx105, align 1
  %o.reload358 = load volatile i8***, i8**** %o.reg2mem
  %410 = load i8**, i8*** %o.reload358, align 8
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %411 = load i32, i32* %k.reload306, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %add106 = add nsw i32 %411, 1
  %idxprom107 = sext i32 %415 to i64
  %arrayidx108 = getelementptr inbounds i8*, i8** %410, i64 %idxprom107
  %416 = load i8*, i8** %arrayidx108, align 8
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload283, align 4
  %idxprom109 = sext i32 %417 to i64
  %arrayidx110 = getelementptr inbounds i8, i8* %416, i64 %idxprom109
  store i8 %409, i8* %arrayidx110, align 1
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -1569212466
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1569212466
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 518519795, i32 -1906784481
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1847904856, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload282, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %inc112 = add nsw i32 %433, 1
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  store i32 %435, i32* %j.reload281, align 4
  store i32 1985115384, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  %436 = load i32, i32* %k.reload305, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %inc114 = add nsw i32 %436, 1
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  store i32 %438, i32* %k.reload304, align 4
  %z.reload272 = load volatile i32*, i32** %z.reg2mem
  %439 = load i32, i32* %z.reload272, align 4
  %y.reload324 = load volatile i32*, i32** %y.reg2mem
  %440 = load i32, i32* %y.reload324, align 4
  %441 = add i32 %439, 1044303880
  %442 = sub i32 %441, %440
  %443 = sub i32 %442, 1044303880
  %sub115 = sub nsw i32 %439, %440
  %x.reload331 = load volatile i32*, i32** %x.reg2mem
  %444 = load i32, i32* %x.reload331, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 %443, %445
  %add116 = add nsw i32 %443, %444
  %z.reload271 = load volatile i32*, i32** %z.reg2mem
  store i32 %446, i32* %z.reload271, align 4
  store i32 241766253, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -1517569887
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1517569887
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1531108729, i32 -403646698
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -1047659303
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1047659303
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1775833114, i32 -403646698
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1692060996, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1962458926
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1962458926
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 106836330, i32 -1570177056
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1237690463, i32 -1570177056
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -2142101069, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 1910230816, i32 21247270
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload253, align 4
  %569 = sub i32 %568, 1019186869
  %570 = add i32 %569, 1
  %571 = add i32 %570, 1019186869
  %inc120 = add nsw i32 %568, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %571, i32* %i.reload252, align 4
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, -1259324255
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -1259324255
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -1806772586, i32 21247270
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 766032169, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 607019479, i32 1183978164
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = add i32 %613, -784907164
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -784907164
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 1726004395, i32 1183978164
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 383621448, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  store i32 -1865313815, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload250, align 4
  %z.reload270 = load volatile i32*, i32** %z.reg2mem
  %629 = load i32, i32* %z.reload270, align 4
  %cmp123 = icmp slt i32 %628, %629
  %630 = select i1 %cmp123, i32 -1349925102, i32 1342894682
  store i32 %630, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %o.reload357 = load volatile i8***, i8**** %o.reg2mem
  %631 = load i8**, i8*** %o.reload357, align 8
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  %632 = load i32, i32* %k.reload303, align 4
  %idxprom126 = sext i32 %632 to i64
  %arrayidx127 = getelementptr inbounds i8*, i8** %631, i64 %idxprom126
  %633 = load i8*, i8** %arrayidx127, align 8
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload249, align 4
  %idxprom128 = sext i32 %634 to i64
  %arrayidx129 = getelementptr inbounds i8, i8* %633, i64 %idxprom128
  %635 = load i8, i8* %arrayidx129, align 1
  %conv130 = sext i8 %635 to i32
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv130)
  store i32 399267141, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload248, align 4
  %637 = add i32 %636, -905331475
  %638 = add i32 %637, 1
  %639 = sub i32 %638, -905331475
  %inc133 = add nsw i32 %636, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %639, i32* %i.reload247, align 4
  store i32 -1865313815, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %salteredBB = alloca i8*, align 8
  %aalteredBB = alloca i8*, align 8
  %balteredBB = alloca i8*, align 8
  %oalteredBB = alloca i8**, align 8
  store i32 0, i32* %kalteredBB, align 4
  store i32 1, i32* %palteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 1000) #4
  store i8* %callalteredBB, i8** %salteredBB, align 8
  %call1alteredBB = call noalias i8* @malloc(i64 110) #4
  store i8* %call1alteredBB, i8** %aalteredBB, align 8
  %call2alteredBB = call noalias i8* @malloc(i64 110) #4
  store i8* %call2alteredBB, i8** %balteredBB, align 8
  %call3alteredBB = call noalias i8* @malloc(i64 80) #4
  %640 = bitcast i8* %call3alteredBB to i8**
  store i8** %640, i8*** %oalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1657248018, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload246, align 4
  %cmpalteredBB = icmp slt i32 %641, 10
  store i32 1123550973, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call4alteredBB = call noalias i8* @malloc(i64 110) #4
  %o.reload356 = load volatile i8***, i8**** %o.reg2mem
  %642 = load i8**, i8*** %o.reload356, align 8
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload245, align 4
  %idxpromalteredBB = sext i32 %643 to i64
  %arrayidxalteredBB = getelementptr inbounds i8*, i8** %642, i64 %idxpromalteredBB
  store i8* %call4alteredBB, i8** %arrayidxalteredBB, align 8
  store i32 90563976, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %o.reload355 = load volatile i8***, i8**** %o.reg2mem
  %644 = load i8**, i8*** %o.reload355, align 8
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  %645 = load i32, i32* %k.reload302, align 4
  %idxprom5alteredBB = sext i32 %645 to i64
  %arrayidx6alteredBB = getelementptr inbounds i8*, i8** %644, i64 %idxprom5alteredBB
  %646 = load i8*, i8** %arrayidx6alteredBB, align 8
  %call7alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %646)
  %o.reload354 = load volatile i8***, i8**** %o.reg2mem
  %647 = load i8**, i8*** %o.reload354, align 8
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  %648 = load i32, i32* %k.reload301, align 4
  %idxprom8alteredBB = sext i32 %648 to i64
  %arrayidx9alteredBB = getelementptr inbounds i8*, i8** %647, i64 %idxprom8alteredBB
  %649 = load i8*, i8** %arrayidx9alteredBB, align 8
  %call10alteredBB = call i64 @strlen(i8* %649) #5
  %convalteredBB = trunc i64 %call10alteredBB to i32
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %convalteredBB, i32* %z.reload, align 4
  %a.reload340 = load volatile i8**, i8*** %a.reg2mem
  %650 = load i8*, i8** %a.reload340, align 8
  %b.reload347 = load volatile i8**, i8*** %b.reg2mem
  %651 = load i8*, i8** %b.reload347, align 8
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %650, i8* %651)
  %a.reload = load volatile i8**, i8*** %a.reg2mem
  %652 = load i8*, i8** %a.reload, align 8
  %call12alteredBB = call i64 @strlen(i8* %652) #5
  %conv13alteredBB = trunc i64 %call12alteredBB to i32
  %y.reload323 = load volatile i32*, i32** %y.reg2mem
  store i32 %conv13alteredBB, i32* %y.reload323, align 4
  %b.reload346 = load volatile i8**, i8*** %b.reg2mem
  %653 = load i8*, i8** %b.reload346, align 8
  %call14alteredBB = call i64 @strlen(i8* %653) #5
  %conv15alteredBB = trunc i64 %call14alteredBB to i32
  %x.reload330 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv15alteredBB, i32* %x.reload330, align 4
  store i32 2045785606, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %654 = load i32, i32* %j.reload280, align 4
  %655 = sub i32 0, %654
  %656 = add i32 0, %655
  %_ = sub i32 0, %654
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %gen = add i32 %656, 1
  %661 = sub i32 0, 1831861163
  %662 = sub i32 %661, %654
  %663 = add i32 %662, 1831861163
  %_149 = sub i32 0, %654
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen150 = add i32 %663, 1
  %668 = sub i32 %654, -1360633666
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -1360633666
  %_151 = sub i32 %654, 1
  %gen152 = mul i32 %670, 1
  %_153 = shl i32 %654, 1
  %671 = sub i32 0, %654
  %672 = add i32 0, %671
  %_154 = sub i32 0, %654
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %gen155 = add i32 %672, 1
  %677 = add i32 0, -1148049344
  %678 = sub i32 %677, %654
  %679 = sub i32 %678, -1148049344
  %_156 = sub i32 0, %654
  %680 = sub i32 0, %679
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %gen157 = add i32 %679, 1
  %_158 = shl i32 %654, 1
  %_159 = shl i32 %654, 1
  %684 = sub i32 0, 1
  %685 = add i32 %654, %684
  %_160 = sub i32 %654, 1
  %gen161 = mul i32 %685, 1
  %686 = sub i32 0, %654
  %687 = add i32 0, %686
  %_162 = sub i32 0, %654
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen163 = add i32 %687, 1
  %692 = add i32 %654, -1436308051
  %693 = add i32 %692, 1
  %694 = sub i32 %693, -1436308051
  %inc75alteredBB = add nsw i32 %654, 1
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  store i32 %694, i32* %j.reload279, align 4
  store i32 -2043505246, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i8**, i8*** %b.reg2mem
  %695 = load i8*, i8** %b.reload, align 8
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %696 = load i32, i32* %j.reload278, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload244, align 4
  %_168 = shl i32 %696, %697
  %698 = sub i32 0, %697
  %699 = add i32 %696, %698
  %_169 = sub i32 %696, %697
  %gen170 = mul i32 %699, %697
  %_171 = shl i32 %696, %697
  %700 = sub i32 0, %697
  %701 = add i32 %696, %700
  %_172 = sub i32 %696, %697
  %gen173 = mul i32 %701, %697
  %702 = sub i32 %696, -556089292
  %703 = sub i32 %702, %697
  %704 = add i32 %703, -556089292
  %sub82alteredBB = sub nsw i32 %696, %697
  %idxprom83alteredBB = sext i32 %704 to i64
  %arrayidx84alteredBB = getelementptr inbounds i8, i8* %695, i64 %idxprom83alteredBB
  %705 = load i8, i8* %arrayidx84alteredBB, align 1
  %o.reload353 = load volatile i8***, i8**** %o.reg2mem
  %706 = load i8**, i8*** %o.reload353, align 8
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  %707 = load i32, i32* %k.reload300, align 4
  %708 = sub i32 0, 1689303717
  %709 = sub i32 %708, %707
  %710 = add i32 %709, 1689303717
  %_174 = sub i32 0, %707
  %711 = sub i32 0, 1
  %712 = sub i32 %710, %711
  %gen175 = add i32 %710, 1
  %_176 = shl i32 %707, 1
  %713 = sub i32 0, 1
  %714 = add i32 %707, %713
  %_177 = sub i32 %707, 1
  %gen178 = mul i32 %714, 1
  %715 = sub i32 %707, -1880221258
  %716 = add i32 %715, 1
  %717 = add i32 %716, -1880221258
  %add85alteredBB = add nsw i32 %707, 1
  %idxprom86alteredBB = sext i32 %717 to i64
  %arrayidx87alteredBB = getelementptr inbounds i8*, i8** %706, i64 %idxprom86alteredBB
  %718 = load i8*, i8** %arrayidx87alteredBB, align 8
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %719 = load i32, i32* %j.reload277, align 4
  %idxprom88alteredBB = sext i32 %719 to i64
  %arrayidx89alteredBB = getelementptr inbounds i8, i8* %718, i64 %idxprom88alteredBB
  store i8 %705, i8* %arrayidx89alteredBB, align 1
  store i32 280940731, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %o.reload352 = load volatile i8***, i8**** %o.reg2mem
  %720 = load i8**, i8*** %o.reload352, align 8
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  %721 = load i32, i32* %k.reload299, align 4
  %idxprom100alteredBB = sext i32 %721 to i64
  %arrayidx101alteredBB = getelementptr inbounds i8*, i8** %720, i64 %idxprom100alteredBB
  %722 = load i8*, i8** %arrayidx101alteredBB, align 8
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %723 = load i32, i32* %j.reload276, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %724 = load i32, i32* %y.reload, align 4
  %725 = sub i32 %723, 174891901
  %726 = sub i32 %725, %724
  %727 = add i32 %726, 174891901
  %_183 = sub i32 %723, %724
  %gen184 = mul i32 %727, %724
  %728 = sub i32 0, -1656085916
  %729 = sub i32 %728, %723
  %730 = add i32 %729, -1656085916
  %_185 = sub i32 0, %723
  %731 = sub i32 %730, 897775272
  %732 = add i32 %731, %724
  %733 = add i32 %732, 897775272
  %gen186 = add i32 %730, %724
  %734 = sub i32 0, 302127294
  %735 = sub i32 %734, %723
  %736 = add i32 %735, 302127294
  %_187 = sub i32 0, %723
  %737 = sub i32 0, %724
  %738 = sub i32 %736, %737
  %gen188 = add i32 %736, %724
  %739 = sub i32 %723, -964995821
  %740 = sub i32 %739, %724
  %741 = add i32 %740, -964995821
  %_189 = sub i32 %723, %724
  %gen190 = mul i32 %741, %724
  %_191 = shl i32 %723, %724
  %742 = sub i32 0, %723
  %743 = add i32 0, %742
  %_192 = sub i32 0, %723
  %744 = add i32 %743, -917012700
  %745 = add i32 %744, %724
  %746 = sub i32 %745, -917012700
  %gen193 = add i32 %743, %724
  %_194 = shl i32 %723, %724
  %747 = sub i32 %723, 242217592
  %748 = add i32 %747, %724
  %749 = add i32 %748, 242217592
  %add102alteredBB = add nsw i32 %723, %724
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %750 = load i32, i32* %x.reload, align 4
  %751 = sub i32 0, 665486273
  %752 = sub i32 %751, %749
  %753 = add i32 %752, 665486273
  %_195 = sub i32 0, %749
  %754 = sub i32 0, %753
  %755 = sub i32 0, %750
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %gen196 = add i32 %753, %750
  %758 = add i32 0, -365559082
  %759 = sub i32 %758, %749
  %760 = sub i32 %759, -365559082
  %_197 = sub i32 0, %749
  %761 = sub i32 0, %750
  %762 = sub i32 %760, %761
  %gen198 = add i32 %760, %750
  %763 = sub i32 0, %750
  %764 = add i32 %749, %763
  %_199 = sub i32 %749, %750
  %gen200 = mul i32 %764, %750
  %765 = add i32 0, -1585390252
  %766 = sub i32 %765, %749
  %767 = sub i32 %766, -1585390252
  %_201 = sub i32 0, %749
  %768 = sub i32 0, %750
  %769 = sub i32 %767, %768
  %gen202 = add i32 %767, %750
  %770 = sub i32 %749, -1290177766
  %771 = sub i32 %770, %750
  %772 = add i32 %771, -1290177766
  %_203 = sub i32 %749, %750
  %gen204 = mul i32 %772, %750
  %773 = add i32 0, 1008686912
  %774 = sub i32 %773, %749
  %775 = sub i32 %774, 1008686912
  %_205 = sub i32 0, %749
  %776 = sub i32 %775, 394439315
  %777 = add i32 %776, %750
  %778 = add i32 %777, 394439315
  %gen206 = add i32 %775, %750
  %779 = sub i32 %749, -1327260472
  %780 = sub i32 %779, %750
  %781 = add i32 %780, -1327260472
  %sub103alteredBB = sub nsw i32 %749, %750
  %idxprom104alteredBB = sext i32 %781 to i64
  %arrayidx105alteredBB = getelementptr inbounds i8, i8* %722, i64 %idxprom104alteredBB
  %782 = load i8, i8* %arrayidx105alteredBB, align 1
  %o.reload = load volatile i8***, i8**** %o.reg2mem
  %783 = load i8**, i8*** %o.reload, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %784 = load i32, i32* %k.reload, align 4
  %785 = add i32 0, 681964755
  %786 = sub i32 %785, %784
  %787 = sub i32 %786, 681964755
  %_207 = sub i32 0, %784
  %788 = sub i32 0, 1
  %789 = sub i32 %787, %788
  %gen208 = add i32 %787, 1
  %790 = sub i32 0, -786606105
  %791 = sub i32 %790, %784
  %792 = add i32 %791, -786606105
  %_209 = sub i32 0, %784
  %793 = add i32 %792, -1813287784
  %794 = add i32 %793, 1
  %795 = sub i32 %794, -1813287784
  %gen210 = add i32 %792, 1
  %796 = sub i32 0, 1
  %797 = sub i32 %784, %796
  %add106alteredBB = add nsw i32 %784, 1
  %idxprom107alteredBB = sext i32 %797 to i64
  %arrayidx108alteredBB = getelementptr inbounds i8*, i8** %783, i64 %idxprom107alteredBB
  %798 = load i8*, i8** %arrayidx108alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %799 = load i32, i32* %j.reload, align 4
  %idxprom109alteredBB = sext i32 %799 to i64
  %arrayidx110alteredBB = getelementptr inbounds i8, i8* %798, i64 %idxprom109alteredBB
  store i8 %782, i8* %arrayidx110alteredBB, align 1
  store i32 -734463164, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 1531108729, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 106836330, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %800 = load i32, i32* %i.reload243, align 4
  %_223 = shl i32 %800, 1
  %801 = sub i32 %800, -257801562
  %802 = sub i32 %801, 1
  %803 = add i32 %802, -257801562
  %_224 = sub i32 %800, 1
  %gen225 = mul i32 %803, 1
  %_226 = shl i32 %800, 1
  %804 = add i32 %800, 1912448044
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, 1912448044
  %_227 = sub i32 %800, 1
  %gen228 = mul i32 %806, 1
  %807 = add i32 0, 1333160881
  %808 = sub i32 %807, %800
  %809 = sub i32 %808, 1333160881
  %_229 = sub i32 0, %800
  %810 = sub i32 0, 1
  %811 = sub i32 %809, %810
  %gen230 = add i32 %809, 1
  %812 = sub i32 0, 1
  %813 = add i32 %800, %812
  %_231 = sub i32 %800, 1
  %gen232 = mul i32 %813, 1
  %814 = sub i32 0, 1
  %815 = sub i32 %800, %814
  %inc120alteredBB = add nsw i32 %800, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %815, i32* %i.reload, align 4
  store i32 1910230816, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 607019479, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB236alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB182alteredBB, %originalBB167alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.inc132, %for.body125, %for.cond122, %while.end, %originalBBpart2238, %originalBB236, %for.end121, %originalBBpart2234, %originalBB222, %for.inc119, %originalBBpart2220, %originalBB218, %if.end118, %originalBBpart2216, %originalBB214, %if.end117, %for.end113, %for.inc111, %originalBBpart2212, %originalBB182, %for.body99, %for.cond94, %for.end92, %for.inc90, %originalBBpart2180, %originalBB167, %for.body81, %for.cond77, %for.end76, %originalBBpart2165, %originalBB148, %for.inc74, %for.body64, %for.cond61, %if.then60, %for.end57, %for.inc55, %if.end, %if.then54, %for.body43, %for.cond40, %if.then, %lor.lhs.false, %land.lhs.true, %for.body21, %for.cond18, %while.body, %while.cond, %originalBBpart2146, %originalBB144, %for.end, %for.inc, %originalBBpart2142, %originalBB140, %for.body, %originalBBpart2138, %originalBB136, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
