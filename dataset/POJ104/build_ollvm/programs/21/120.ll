; ModuleID = 'source-C-CXX/21/120.c'
source_filename = "source-C-CXX/21/120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %c.reg2mem = alloca [10000 x i8]*
  %d.reg2mem = alloca i8*
  %a.reg2mem = alloca [300 x i32]*
  %b.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
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
  store i1 %8, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 -1599789382, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -1599789382, label %first
    i32 -1109192531, label %originalBB
    i32 -869885707, label %originalBBpart2
    i32 -1895827077, label %for.cond
    i32 1633324696, label %for.body
    i32 -1396958659, label %originalBB55
    i32 -2137146679, label %originalBBpart257
    i32 -1414149557, label %if.then
    i32 -767419972, label %originalBB59
    i32 -1896750577, label %originalBBpart265
    i32 120514704, label %if.else
    i32 1940611827, label %if.end
    i32 962868291, label %for.inc
    i32 1171560927, label %originalBB67
    i32 2102617368, label %originalBBpart276
    i32 -693492185, label %for.end
    i32 107786598, label %for.cond14
    i32 -1619299850, label %for.body17
    i32 915660167, label %if.then22
    i32 -1642550191, label %originalBB78
    i32 470326951, label %originalBBpart280
    i32 -947846490, label %if.end25
    i32 -197945543, label %originalBB82
    i32 -1142797704, label %originalBBpart284
    i32 912178470, label %for.inc26
    i32 1582410056, label %for.end28
    i32 -1491059168, label %for.cond29
    i32 -310677692, label %for.body32
    i32 -1365580724, label %land.lhs.true
    i32 -1661976147, label %if.then41
    i32 -878157994, label %if.end44
    i32 28993405, label %originalBB86
    i32 751891049, label %originalBBpart288
    i32 -300319231, label %for.inc45
    i32 847047537, label %for.end47
    i32 1107124563, label %if.then50
    i32 1393156028, label %if.else52
    i32 -1012457648, label %if.end54
    i32 1997542547, label %originalBBalteredBB
    i32 -1017955827, label %originalBB55alteredBB
    i32 892587514, label %originalBB59alteredBB
    i32 1369582053, label %originalBB67alteredBB
    i32 -1617606370, label %originalBB78alteredBB
    i32 -1558916575, label %originalBB82alteredBB
    i32 -1558078591, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %9 = and i1 %.reload, %.reload92
  %10 = xor i1 %.reload, %.reload92
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload92
  %13 = select i1 %11, i32 -1109192531, i32 1997542547
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %d = alloca i8, align 1
  store i8* %d, i8** %d.reg2mem
  %c = alloca [10000 x i8], align 16
  store [10000 x i8]* %c, [10000 x i8]** %c.reg2mem
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %b.reload139 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload139, align 4
  %c.reload154 = load volatile [10000 x i8]*, [10000 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %c.reload154, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload125, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1338671239
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1338671239
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -869885707, i32 1997542547
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1895827077, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload124, align 4
  %conv = sext i32 %41 to i64
  %c.reload153 = load volatile [10000 x i8]*, [10000 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c.reload153, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  %42 = select i1 %cmp, i32 1633324696, i32 -693492185
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1396958659, i32 -1017955827
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload123, align 4
  %idxprom = sext i32 %69 to i64
  %c.reload152 = load volatile [10000 x i8]*, [10000 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %c.reload152, i64 0, i64 %idxprom
  %70 = load i8, i8* %arrayidx, align 1
  %d.reload151 = load volatile i8*, i8** %d.reg2mem
  store i8 %70, i8* %d.reload151, align 1
  %d.reload150 = load volatile i8*, i8** %d.reg2mem
  %71 = load i8, i8* %d.reload150, align 1
  %conv4 = sext i8 %71 to i32
  %cmp5 = icmp eq i32 %conv4, 44
  store i1 %cmp5, i1* %cmp5.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -171717982
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -171717982
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -2137146679, i32 -1017955827
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %87 = select i1 %cmp5.reload, i32 -1414149557, i32 120514704
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -767419972, i32 892587514
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  %114 = load i32, i32* %b.reload138, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload112, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc = add nsw i32 %115, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload111, align 4
  %idxprom7 = sext i32 %115 to i64
  %a.reload147 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload147, i64 0, i64 %idxprom7
  store i32 %114, i32* %arrayidx8, align 4
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload137, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1221031459
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1221031459
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1896750577, i32 892587514
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1940611827, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload136 = load volatile i32*, i32** %b.reg2mem
  %145 = load i32, i32* %b.reload136, align 4
  %mul = mul nsw i32 %145, 10
  %d.reload149 = load volatile i8*, i8** %d.reg2mem
  %146 = load i8, i8* %d.reload149, align 1
  %conv9 = sext i8 %146 to i32
  %147 = sub i32 0, %conv9
  %148 = sub i32 %mul, %147
  %add = add nsw i32 %mul, %conv9
  %149 = sub i32 %148, 1329236904
  %150 = sub i32 %149, 48
  %151 = add i32 %150, 1329236904
  %sub = sub nsw i32 %148, 48
  %b.reload135 = load volatile i32*, i32** %b.reg2mem
  store i32 %151, i32* %b.reload135, align 4
  store i32 1940611827, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 962868291, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1260863001
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1260863001
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1171560927, i32 1369582053
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload122, align 4
  %168 = sub i32 %167, 2017885976
  %169 = add i32 %168, 1
  %170 = add i32 %169, 2017885976
  %inc10 = add nsw i32 %167, 1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %170, i32* %j.reload121, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1645421400
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1645421400
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 2102617368, i32 1369582053
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1895827077, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload134 = load volatile i32*, i32** %b.reg2mem
  %186 = load i32, i32* %b.reload134, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload110, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc11 = add nsw i32 %187, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload109, align 4
  %idxprom12 = sext i32 %187 to i64
  %a.reload146 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload146, i64 0, i64 %idxprom12
  store i32 %186, i32* %arrayidx13, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload108, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  store i32 %192, i32* %n.reload127, align 4
  %b.reload133 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload133, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  store i32 107786598, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload106, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload126, align 4
  %cmp15 = icmp slt i32 %193, %194
  %195 = select i1 %cmp15, i32 -1619299850, i32 1582410056
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload105, align 4
  %idxprom18 = sext i32 %196 to i64
  %a.reload145 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload145, i64 0, i64 %idxprom18
  %197 = load i32, i32* %arrayidx19, align 4
  %b.reload132 = load volatile i32*, i32** %b.reg2mem
  %198 = load i32, i32* %b.reload132, align 4
  %cmp20 = icmp sgt i32 %197, %198
  %199 = select i1 %cmp20, i32 915660167, i32 -947846490
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1491149705
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1491149705
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1642550191, i32 -1617606370
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload104, align 4
  %idxprom23 = sext i32 %227 to i64
  %a.reload144 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload144, i64 0, i64 %idxprom23
  %228 = load i32, i32* %arrayidx24, align 4
  %b.reload131 = load volatile i32*, i32** %b.reg2mem
  store i32 %228, i32* %b.reload131, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1472892725
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1472892725
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 470326951, i32 -1617606370
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -947846490, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1041355330
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1041355330
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -197945543, i32 -1558916575
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1281222724
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1281222724
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1142797704, i32 -1558916575
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 912178470, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload103, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc27 = add nsw i32 %286, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload102, align 4
  store i32 107786598, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload120, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  store i32 -1491059168, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload100, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload, align 4
  %cmp30 = icmp slt i32 %289, %290
  %291 = select i1 %cmp30, i32 -310677692, i32 847047537
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload99, align 4
  %idxprom33 = sext i32 %292 to i64
  %a.reload143 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload143, i64 0, i64 %idxprom33
  %293 = load i32, i32* %arrayidx34, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload119, align 4
  %cmp35 = icmp sgt i32 %293, %294
  %295 = select i1 %cmp35, i32 -1365580724, i32 -878157994
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload98, align 4
  %idxprom37 = sext i32 %296 to i64
  %a.reload142 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload142, i64 0, i64 %idxprom37
  %297 = load i32, i32* %arrayidx38, align 4
  %b.reload130 = load volatile i32*, i32** %b.reg2mem
  %298 = load i32, i32* %b.reload130, align 4
  %cmp39 = icmp slt i32 %297, %298
  %299 = select i1 %cmp39, i32 -1661976147, i32 -878157994
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload97, align 4
  %idxprom42 = sext i32 %300 to i64
  %a.reload141 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload141, i64 0, i64 %idxprom42
  %301 = load i32, i32* %arrayidx43, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %301, i32* %j.reload118, align 4
  store i32 -878157994, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1079311194
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1079311194
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 28993405, i32 -1558078591
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 328327065
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 328327065
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 751891049, i32 -1558078591
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -300319231, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload96, align 4
  %333 = sub i32 %332, 1273002277
  %334 = add i32 %333, 1
  %335 = add i32 %334, 1273002277
  %inc46 = add nsw i32 %332, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload95, align 4
  store i32 -1491059168, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload117, align 4
  %cmp48 = icmp eq i32 %336, 0
  %337 = select i1 %cmp48, i32 1107124563, i32 1393156028
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1012457648, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload116, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %338)
  store i32 -1012457648, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %dalteredBB = alloca i8, align 1
  %calteredBB = alloca [10000 x i8], align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1109192531, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload115, align 4
  %idxpromalteredBB = sext i32 %339 to i64
  %c.reload = load volatile [10000 x i8]*, [10000 x i8]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %c.reload, i64 0, i64 %idxpromalteredBB
  %340 = load i8, i8* %arrayidxalteredBB, align 1
  %d.reload148 = load volatile i8*, i8** %d.reg2mem
  store i8 %340, i8* %d.reload148, align 1
  %d.reload = load volatile i8*, i8** %d.reg2mem
  %341 = load i8, i8* %d.reload, align 1
  %conv4alteredBB = sext i8 %341 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 44
  store i32 -1396958659, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %b.reload129 = load volatile i32*, i32** %b.reg2mem
  %342 = load i32, i32* %b.reload129, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload94, align 4
  %344 = add i32 %343, -2033659230
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -2033659230
  %_ = sub i32 %343, 1
  %gen = mul i32 %346, 1
  %_60 = shl i32 %343, 1
  %347 = sub i32 0, 1360157362
  %348 = sub i32 %347, %343
  %349 = add i32 %348, 1360157362
  %_61 = sub i32 0, %343
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %gen62 = add i32 %349, 1
  %_63 = shl i32 %343, 1
  %352 = add i32 %343, -1664172090
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -1664172090
  %incalteredBB = add nsw i32 %343, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %354, i32* %i.reload93, align 4
  %idxprom7alteredBB = sext i32 %343 to i64
  %a.reload140 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload140, i64 0, i64 %idxprom7alteredBB
  store i32 %342, i32* %arrayidx8alteredBB, align 4
  %b.reload128 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload128, align 4
  store i32 -767419972, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload114, align 4
  %356 = sub i32 %355, 520690693
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 520690693
  %_68 = sub i32 %355, 1
  %gen69 = mul i32 %358, 1
  %_70 = shl i32 %355, 1
  %359 = add i32 %355, -344568715
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -344568715
  %_71 = sub i32 %355, 1
  %gen72 = mul i32 %361, 1
  %_73 = shl i32 %355, 1
  %_74 = shl i32 %355, 1
  %362 = add i32 %355, -1432120379
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -1432120379
  %inc10alteredBB = add nsw i32 %355, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %364, i32* %j.reload, align 4
  store i32 1171560927, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload, align 4
  %idxprom23alteredBB = sext i32 %365 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom23alteredBB
  %366 = load i32, i32* %arrayidx24alteredBB, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %366, i32* %b.reload, align 4
  store i32 -1642550191, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -197945543, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 28993405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB67alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.else52, %if.then50, %for.end47, %for.inc45, %originalBBpart288, %originalBB86, %if.end44, %if.then41, %land.lhs.true, %for.body32, %for.cond29, %for.end28, %for.inc26, %originalBBpart284, %originalBB82, %if.end25, %originalBBpart280, %originalBB78, %if.then22, %for.body17, %for.cond14, %for.end, %originalBBpart276, %originalBB67, %for.inc, %if.end, %if.else, %originalBBpart265, %originalBB59, %if.then, %originalBBpart257, %originalBB55, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
