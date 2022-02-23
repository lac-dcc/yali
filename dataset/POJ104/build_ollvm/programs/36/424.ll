; ModuleID = 'source-C-CXX/36/424.c'
source_filename = "source-C-CXX/36/424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i8***
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32**
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem170 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2124580999
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2124580999
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem170
  %switchVar = alloca i32
  store i32 -692691267, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -692691267, label %first
    i32 1023775472, label %originalBB
    i32 932827066, label %originalBBpart2
    i32 -1459409141, label %for.cond
    i32 -118461919, label %originalBB95
    i32 -1090866346, label %originalBBpart297
    i32 227429936, label %for.body
    i32 -2022431415, label %originalBB99
    i32 1161501639, label %originalBBpart2101
    i32 -218780668, label %for.cond5
    i32 2020923901, label %for.body8
    i32 -529198449, label %originalBB103
    i32 -72711333, label %originalBBpart2105
    i32 -172424919, label %for.inc
    i32 -1592932119, label %originalBB107
    i32 -1251374521, label %originalBBpart2121
    i32 -896246230, label %for.end
    i32 -1616674838, label %for.cond19
    i32 -1620557982, label %for.body22
    i32 -645781820, label %for.cond23
    i32 -1238104793, label %originalBB123
    i32 808911003, label %originalBBpart2125
    i32 -1905947505, label %for.body26
    i32 -1931157765, label %if.then
    i32 1133816911, label %if.then38
    i32 -1240848022, label %originalBB127
    i32 -2110114989, label %originalBBpart2129
    i32 -884651263, label %if.else
    i32 -2128236629, label %originalBB131
    i32 1360011200, label %originalBBpart2133
    i32 -623019648, label %if.then45
    i32 802450293, label %if.end
    i32 125745146, label %if.end48
    i32 -1883300614, label %if.end49
    i32 -124402934, label %for.inc50
    i32 1900592004, label %for.end52
    i32 768888148, label %for.inc53
    i32 1757986416, label %for.end55
    i32 -732603173, label %for.cond56
    i32 1370590802, label %originalBB135
    i32 -447988701, label %originalBBpart2137
    i32 1721411714, label %for.body59
    i32 569361226, label %land.lhs.true
    i32 1736139807, label %land.lhs.true68
    i32 -993263785, label %if.then73
    i32 476491295, label %originalBB139
    i32 460467348, label %originalBBpart2141
    i32 1981336625, label %if.end76
    i32 41196195, label %originalBB143
    i32 -1878505621, label %originalBBpart2145
    i32 -156844441, label %for.inc77
    i32 -1129611429, label %for.end79
    i32 1487288255, label %if.then82
    i32 516490668, label %if.else89
    i32 249997360, label %if.end91
    i32 -115230224, label %originalBB147
    i32 -1929128716, label %originalBBpart2149
    i32 675339178, label %for.inc92
    i32 1918906456, label %originalBB151
    i32 126832170, label %originalBBpart2167
    i32 951646107, label %for.end94
    i32 -1902630640, label %originalBBalteredBB
    i32 2039574575, label %originalBB95alteredBB
    i32 -151224495, label %originalBB99alteredBB
    i32 612297369, label %originalBB103alteredBB
    i32 32050252, label %originalBB107alteredBB
    i32 -1180062578, label %originalBB123alteredBB
    i32 -1866939461, label %originalBB127alteredBB
    i32 141828477, label %originalBB131alteredBB
    i32 186213940, label %originalBB135alteredBB
    i32 1423444490, label %originalBB139alteredBB
    i32 2096503532, label %originalBB143alteredBB
    i32 -671375992, label %originalBB147alteredBB
    i32 1788670190, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload171 = load volatile i1, i1* %.reg2mem170
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload171, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload171, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload171
  %26 = select i1 %24, i32 1023775472, i32 -1902630640
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %n = alloca i32*, align 8
  store i32** %n, i32*** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i8**, align 8
  store i8*** %p, i8**** %p.reg2mem
  %a = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %t.reload174 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload174, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload193, align 4
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload224, align 4
  %l.reload228 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload228, align 4
  %m.reload247 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload247, align 4
  %call = call noalias i8* @malloc(i64 104) #4
  %27 = bitcast i8* %call to i32*
  %n.reload241 = load volatile i32**, i32*** %n.reg2mem
  store i32* %27, i32** %n.reload241, align 8
  %t.reload173 = load volatile i32*, i32** %t.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload173)
  %call2 = call i32 @getchar()
  %conv = trunc i32 %call2 to i8
  store i8 %conv, i8* %a, align 1
  %call3 = call noalias i8* @malloc(i64 800) #4
  %28 = bitcast i8* %call3 to i8**
  %p.reload252 = load volatile i8***, i8**** %p.reg2mem
  store i8** %28, i8*** %p.reload252, align 8
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1075325495
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1075325495
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 932827066, i32 -1902630640
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1459409141, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -767487745
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -767487745
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -118461919, i32 2039574575
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload184, align 4
  %t.reload172 = load volatile i32*, i32** %t.reg2mem
  %72 = load i32, i32* %t.reload172, align 4
  %cmp = icmp slt i32 %71, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1090866346, i32 2039574575
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 227429936, i32 951646107
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -2022431415, i32 -151224495
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload223, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -185115098
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -185115098
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1161501639, i32 -151224495
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -218780668, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %129 = load i32, i32* %k.reload222, align 4
  %cmp6 = icmp slt i32 %129, 26
  %130 = select i1 %cmp6, i32 2020923901, i32 -896246230
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1226978891
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1226978891
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -529198449, i32 612297369
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %n.reload240 = load volatile i32**, i32*** %n.reg2mem
  %158 = load i32*, i32** %n.reload240, align 8
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload221, align 4
  %idx.ext = sext i32 %159 to i64
  %add.ptr = getelementptr inbounds i32, i32* %158, i64 %idx.ext
  store i32 -1, i32* %add.ptr, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -72711333, i32 612297369
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -172424919, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1561690177
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1561690177
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1592932119, i32 32050252
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %201 = load i32, i32* %k.reload220, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc = add nsw i32 %201, 1
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  store i32 %203, i32* %k.reload219, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1051363510
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1051363510
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1251374521, i32 32050252
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -218780668, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call9 = call noalias i8* @malloc(i64 100000) #4
  %p.reload251 = load volatile i8***, i8**** %p.reg2mem
  %219 = load i8**, i8*** %p.reload251, align 8
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload183, align 4
  %idx.ext10 = sext i32 %220 to i64
  %add.ptr11 = getelementptr inbounds i8*, i8** %219, i64 %idx.ext10
  store i8* %call9, i8** %add.ptr11, align 8
  %p.reload250 = load volatile i8***, i8**** %p.reg2mem
  %221 = load i8**, i8*** %p.reload250, align 8
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload182, align 4
  %idx.ext12 = sext i32 %222 to i64
  %add.ptr13 = getelementptr inbounds i8*, i8** %221, i64 %idx.ext12
  %223 = load i8*, i8** %add.ptr13, align 8
  %call14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %223)
  %p.reload249 = load volatile i8***, i8**** %p.reg2mem
  %224 = load i8**, i8*** %p.reload249, align 8
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload181, align 4
  %idx.ext15 = sext i32 %225 to i64
  %add.ptr16 = getelementptr inbounds i8*, i8** %224, i64 %idx.ext15
  %226 = load i8*, i8** %add.ptr16, align 8
  %call17 = call i64 @strlen(i8* %226) #5
  %conv18 = trunc i64 %call17 to i32
  %l.reload227 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv18, i32* %l.reload227, align 4
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload192, align 4
  store i32 -1616674838, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload191, align 4
  %l.reload226 = load volatile i32*, i32** %l.reg2mem
  %228 = load i32, i32* %l.reload226, align 4
  %cmp20 = icmp slt i32 %227, %228
  %229 = select i1 %cmp20, i32 -1620557982, i32 1757986416
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload218, align 4
  store i32 -645781820, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1086742546
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1086742546
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1238104793, i32 -1180062578
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %257 = load i32, i32* %k.reload217, align 4
  %cmp24 = icmp slt i32 %257, 26
  store i1 %cmp24, i1* %cmp24.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 22524607
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 22524607
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 808911003, i32 -1180062578
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %273 = select i1 %cmp24.reload, i32 -1905947505, i32 1900592004
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %p.reload248 = load volatile i8***, i8**** %p.reg2mem
  %274 = load i8**, i8*** %p.reload248, align 8
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload180, align 4
  %idx.ext27 = sext i32 %275 to i64
  %add.ptr28 = getelementptr inbounds i8*, i8** %274, i64 %idx.ext27
  %276 = load i8*, i8** %add.ptr28, align 8
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload190, align 4
  %idx.ext29 = sext i32 %277 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %276, i64 %idx.ext29
  %278 = load i8, i8* %add.ptr30, align 1
  %conv31 = sext i8 %278 to i32
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %279 = load i32, i32* %k.reload216, align 4
  %280 = sub i32 97, 555621658
  %281 = add i32 %280, %279
  %282 = add i32 %281, 555621658
  %add = add nsw i32 97, %279
  %cmp32 = icmp eq i32 %conv31, %282
  %283 = select i1 %cmp32, i32 -1931157765, i32 -1883300614
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload239 = load volatile i32**, i32*** %n.reg2mem
  %284 = load i32*, i32** %n.reload239, align 8
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %285 = load i32, i32* %k.reload215, align 4
  %idx.ext34 = sext i32 %285 to i64
  %add.ptr35 = getelementptr inbounds i32, i32* %284, i64 %idx.ext34
  %286 = load i32, i32* %add.ptr35, align 4
  %cmp36 = icmp eq i32 %286, -1
  %287 = select i1 %cmp36, i32 1133816911, i32 -884651263
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -1681922886
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1681922886
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1240848022, i32 -1866939461
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload189, align 4
  %n.reload238 = load volatile i32**, i32*** %n.reg2mem
  %316 = load i32*, i32** %n.reload238, align 8
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %317 = load i32, i32* %k.reload214, align 4
  %idx.ext39 = sext i32 %317 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %316, i64 %idx.ext39
  store i32 %315, i32* %add.ptr40, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -2110114989, i32 -1866939461
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 125745146, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 1416364598
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1416364598
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -2128236629, i32 141828477
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %n.reload237 = load volatile i32**, i32*** %n.reg2mem
  %359 = load i32*, i32** %n.reload237, align 8
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %360 = load i32, i32* %k.reload213, align 4
  %idx.ext41 = sext i32 %360 to i64
  %add.ptr42 = getelementptr inbounds i32, i32* %359, i64 %idx.ext41
  %361 = load i32, i32* %add.ptr42, align 4
  %cmp43 = icmp ne i32 %361, -1
  store i1 %cmp43, i1* %cmp43.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1360011200, i32 141828477
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %376 = select i1 %cmp43.reload, i32 -623019648, i32 802450293
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %n.reload236 = load volatile i32**, i32*** %n.reg2mem
  %377 = load i32*, i32** %n.reload236, align 8
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %378 = load i32, i32* %k.reload212, align 4
  %idx.ext46 = sext i32 %378 to i64
  %add.ptr47 = getelementptr inbounds i32, i32* %377, i64 %idx.ext46
  store i32 -2, i32* %add.ptr47, align 4
  store i32 802450293, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 125745146, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1883300614, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -124402934, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %379 = load i32, i32* %k.reload211, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %inc51 = add nsw i32 %379, 1
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  store i32 %383, i32* %k.reload210, align 4
  store i32 -645781820, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 768888148, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload188, align 4
  %385 = add i32 %384, -1103023089
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -1103023089
  %inc54 = add nsw i32 %384, 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 %387, i32* %j.reload187, align 4
  store i32 -1616674838, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %l.reload225 = load volatile i32*, i32** %l.reg2mem
  %388 = load i32, i32* %l.reload225, align 4
  %m.reload246 = load volatile i32*, i32** %m.reg2mem
  store i32 %388, i32* %m.reload246, align 4
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload209, align 4
  store i32 -732603173, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 1830629016
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1830629016
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
  %415 = select i1 %413, i32 1370590802, i32 186213940
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %416 = load i32, i32* %k.reload208, align 4
  %cmp57 = icmp slt i32 %416, 26
  store i1 %cmp57, i1* %cmp57.reg2mem
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -616850433
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -616850433
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -447988701, i32 186213940
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %444 = select i1 %cmp57.reload, i32 1721411714, i32 -1129611429
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %n.reload235 = load volatile i32**, i32*** %n.reg2mem
  %445 = load i32*, i32** %n.reload235, align 8
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %446 = load i32, i32* %k.reload207, align 4
  %idx.ext60 = sext i32 %446 to i64
  %add.ptr61 = getelementptr inbounds i32, i32* %445, i64 %idx.ext60
  %447 = load i32, i32* %add.ptr61, align 4
  %m.reload245 = load volatile i32*, i32** %m.reg2mem
  %448 = load i32, i32* %m.reload245, align 4
  %cmp62 = icmp slt i32 %447, %448
  %449 = select i1 %cmp62, i32 569361226, i32 1981336625
  store i32 %449, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload234 = load volatile i32**, i32*** %n.reg2mem
  %450 = load i32*, i32** %n.reload234, align 8
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %451 = load i32, i32* %k.reload206, align 4
  %idx.ext64 = sext i32 %451 to i64
  %add.ptr65 = getelementptr inbounds i32, i32* %450, i64 %idx.ext64
  %452 = load i32, i32* %add.ptr65, align 4
  %cmp66 = icmp ne i32 %452, -1
  %453 = select i1 %cmp66, i32 1736139807, i32 1981336625
  store i32 %453, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %n.reload233 = load volatile i32**, i32*** %n.reg2mem
  %454 = load i32*, i32** %n.reload233, align 8
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %455 = load i32, i32* %k.reload205, align 4
  %idx.ext69 = sext i32 %455 to i64
  %add.ptr70 = getelementptr inbounds i32, i32* %454, i64 %idx.ext69
  %456 = load i32, i32* %add.ptr70, align 4
  %cmp71 = icmp ne i32 %456, -2
  %457 = select i1 %cmp71, i32 -993263785, i32 1981336625
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 476491295, i32 1423444490
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %n.reload232 = load volatile i32**, i32*** %n.reg2mem
  %472 = load i32*, i32** %n.reload232, align 8
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %473 = load i32, i32* %k.reload204, align 4
  %idx.ext74 = sext i32 %473 to i64
  %add.ptr75 = getelementptr inbounds i32, i32* %472, i64 %idx.ext74
  %474 = load i32, i32* %add.ptr75, align 4
  %m.reload244 = load volatile i32*, i32** %m.reg2mem
  store i32 %474, i32* %m.reload244, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, -1847824073
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1847824073
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 460467348, i32 1423444490
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1981336625, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 41196195, i32 2096503532
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -1878505621, i32 2096503532
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -156844441, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %542 = load i32, i32* %k.reload203, align 4
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %inc78 = add nsw i32 %542, 1
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  store i32 %546, i32* %k.reload202, align 4
  store i32 -732603173, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %m.reload243 = load volatile i32*, i32** %m.reg2mem
  %547 = load i32, i32* %m.reload243, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %548 = load i32, i32* %l.reload, align 4
  %cmp80 = icmp ne i32 %547, %548
  %549 = select i1 %cmp80, i32 1487288255, i32 516490668
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %p.reload = load volatile i8***, i8**** %p.reg2mem
  %550 = load i8**, i8*** %p.reload, align 8
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload179, align 4
  %idx.ext83 = sext i32 %551 to i64
  %add.ptr84 = getelementptr inbounds i8*, i8** %550, i64 %idx.ext83
  %552 = load i8*, i8** %add.ptr84, align 8
  %m.reload242 = load volatile i32*, i32** %m.reg2mem
  %553 = load i32, i32* %m.reload242, align 4
  %idx.ext85 = sext i32 %553 to i64
  %add.ptr86 = getelementptr inbounds i8, i8* %552, i64 %idx.ext85
  %554 = load i8, i8* %add.ptr86, align 1
  %conv87 = sext i8 %554 to i32
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv87)
  store i32 249997360, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 249997360, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -115230224, i32 -671375992
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, -1318347179
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -1318347179
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -1929128716, i32 -671375992
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 675339178, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 1918906456, i32 1788670190
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload178, align 4
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %inc93 = add nsw i32 %610, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %612, i32* %i.reload177, align 4
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, -1621737740
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -1621737740
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 126832170, i32 1788670190
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1459409141, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32*, align 8
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i8**, align 8
  %aalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 104) #4
  %640 = bitcast i8* %callalteredBB to i32*
  store i32* %640, i32** %nalteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  %call2alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call2alteredBB to i8
  store i8 %convalteredBB, i8* %aalteredBB, align 1
  %call3alteredBB = call noalias i8* @malloc(i64 800) #4
  %641 = bitcast i8* %call3alteredBB to i8**
  store i8** %641, i8*** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1023775472, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload176, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %643 = load i32, i32* %t.reload, align 4
  %cmpalteredBB = icmp slt i32 %642, %643
  store i32 -118461919, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload201, align 4
  store i32 -2022431415, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %n.reload231 = load volatile i32**, i32*** %n.reg2mem
  %644 = load i32*, i32** %n.reload231, align 8
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %645 = load i32, i32* %k.reload200, align 4
  %idx.extalteredBB = sext i32 %645 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %644, i64 %idx.extalteredBB
  store i32 -1, i32* %add.ptralteredBB, align 4
  store i32 -529198449, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  %646 = load i32, i32* %k.reload199, align 4
  %647 = sub i32 %646, 1954847652
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 1954847652
  %_ = sub i32 %646, 1
  %gen = mul i32 %649, 1
  %_108 = shl i32 %646, 1
  %_109 = shl i32 %646, 1
  %650 = sub i32 %646, -765115105
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -765115105
  %_110 = sub i32 %646, 1
  %gen111 = mul i32 %652, 1
  %_112 = shl i32 %646, 1
  %_113 = shl i32 %646, 1
  %653 = sub i32 0, %646
  %654 = add i32 0, %653
  %_114 = sub i32 0, %646
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %gen115 = add i32 %654, 1
  %657 = add i32 0, -243371173
  %658 = sub i32 %657, %646
  %659 = sub i32 %658, -243371173
  %_116 = sub i32 0, %646
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %gen117 = add i32 %659, 1
  %662 = add i32 0, -1365083173
  %663 = sub i32 %662, %646
  %664 = sub i32 %663, -1365083173
  %_118 = sub i32 0, %646
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %gen119 = add i32 %664, 1
  %667 = sub i32 0, 1
  %668 = sub i32 %646, %667
  %incalteredBB = add nsw i32 %646, 1
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  store i32 %668, i32* %k.reload198, align 4
  store i32 -1592932119, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %669 = load i32, i32* %k.reload197, align 4
  %cmp24alteredBB = icmp slt i32 %669, 26
  store i32 -1238104793, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %670 = load i32, i32* %j.reload, align 4
  %n.reload230 = load volatile i32**, i32*** %n.reg2mem
  %671 = load i32*, i32** %n.reload230, align 8
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %672 = load i32, i32* %k.reload196, align 4
  %idx.ext39alteredBB = sext i32 %672 to i64
  %add.ptr40alteredBB = getelementptr inbounds i32, i32* %671, i64 %idx.ext39alteredBB
  store i32 %670, i32* %add.ptr40alteredBB, align 4
  store i32 -1240848022, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %n.reload229 = load volatile i32**, i32*** %n.reg2mem
  %673 = load i32*, i32** %n.reload229, align 8
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %674 = load i32, i32* %k.reload195, align 4
  %idx.ext41alteredBB = sext i32 %674 to i64
  %add.ptr42alteredBB = getelementptr inbounds i32, i32* %673, i64 %idx.ext41alteredBB
  %675 = load i32, i32* %add.ptr42alteredBB, align 4
  %cmp43alteredBB = icmp ne i32 %675, -1
  store i32 -2128236629, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %676 = load i32, i32* %k.reload194, align 4
  %cmp57alteredBB = icmp slt i32 %676, 26
  store i32 1370590802, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32**, i32*** %n.reg2mem
  %677 = load i32*, i32** %n.reload, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %678 = load i32, i32* %k.reload, align 4
  %idx.ext74alteredBB = sext i32 %678 to i64
  %add.ptr75alteredBB = getelementptr inbounds i32, i32* %677, i64 %idx.ext74alteredBB
  %679 = load i32, i32* %add.ptr75alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %679, i32* %m.reload, align 4
  store i32 476491295, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 41196195, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -115230224, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload175, align 4
  %681 = sub i32 0, 75876255
  %682 = sub i32 %681, %680
  %683 = add i32 %682, 75876255
  %_152 = sub i32 0, %680
  %684 = sub i32 %683, 1613913161
  %685 = add i32 %684, 1
  %686 = add i32 %685, 1613913161
  %gen153 = add i32 %683, 1
  %687 = add i32 %680, 612663522
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 612663522
  %_154 = sub i32 %680, 1
  %gen155 = mul i32 %689, 1
  %_156 = shl i32 %680, 1
  %690 = sub i32 0, 1
  %691 = add i32 %680, %690
  %_157 = sub i32 %680, 1
  %gen158 = mul i32 %691, 1
  %_159 = shl i32 %680, 1
  %692 = sub i32 %680, 1787708011
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 1787708011
  %_160 = sub i32 %680, 1
  %gen161 = mul i32 %694, 1
  %695 = sub i32 0, %680
  %696 = add i32 0, %695
  %_162 = sub i32 0, %680
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %gen163 = add i32 %696, 1
  %699 = sub i32 %680, -770780210
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -770780210
  %_164 = sub i32 %680, 1
  %gen165 = mul i32 %701, 1
  %702 = sub i32 %680, -843066232
  %703 = add i32 %702, 1
  %704 = add i32 %703, -843066232
  %inc93alteredBB = add nsw i32 %680, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %704, i32* %i.reload, align 4
  store i32 1918906456, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2167, %originalBB151, %for.inc92, %originalBBpart2149, %originalBB147, %if.end91, %if.else89, %if.then82, %for.end79, %for.inc77, %originalBBpart2145, %originalBB143, %if.end76, %originalBBpart2141, %originalBB139, %if.then73, %land.lhs.true68, %land.lhs.true, %for.body59, %originalBBpart2137, %originalBB135, %for.cond56, %for.end55, %for.inc53, %for.end52, %for.inc50, %if.end49, %if.end48, %if.end, %if.then45, %originalBBpart2133, %originalBB131, %if.else, %originalBBpart2129, %originalBB127, %if.then38, %if.then, %for.body26, %originalBBpart2125, %originalBB123, %for.cond23, %for.body22, %for.cond19, %for.end, %originalBBpart2121, %originalBB107, %for.inc, %originalBBpart2105, %originalBB103, %for.body8, %for.cond5, %originalBBpart2101, %originalBB99, %for.body, %originalBBpart297, %originalBB95, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
