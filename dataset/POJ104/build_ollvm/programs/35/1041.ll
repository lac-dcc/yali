; ModuleID = 'source-C-CXX/35/1041.c'
source_filename = "source-C-CXX/35/1041.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s2.reg2mem = alloca [10 x i8]*
  %s1.reg2mem = alloca [10 x i8]*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1845268054
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1845268054
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 2061061443, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 2061061443, label %first
    i32 1317217794, label %originalBB
    i32 -286287423, label %originalBBpart2
    i32 -1636901466, label %for.cond
    i32 -319898410, label %originalBB24
    i32 -2005809128, label %originalBBpart226
    i32 418853440, label %for.body
    i32 -1174591633, label %for.inc
    i32 -1486091542, label %for.end
    i32 -1118549599, label %for.cond9
    i32 -1912567359, label %for.body12
    i32 -104937983, label %originalBB28
    i32 1884518312, label %originalBBpart238
    i32 2099870085, label %for.inc17
    i32 -412734548, label %originalBB40
    i32 -373769190, label %originalBBpart246
    i32 -342017880, label %for.end19
    i32 122173689, label %if.then
    i32 -775756982, label %if.else
    i32 -1341891313, label %originalBB48
    i32 -286595121, label %originalBBpart250
    i32 920440514, label %if.end
    i32 -1277865366, label %originalBBalteredBB
    i32 -338840079, label %originalBB24alteredBB
    i32 1435704020, label %originalBB28alteredBB
    i32 1014741714, label %originalBB40alteredBB
    i32 605420647, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = and i1 %.reload, %.reload54
  %11 = xor i1 %.reload, %.reload54
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload54
  %14 = select i1 %12, i32 1317217794, i32 -1277865366
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %s1 = alloca [10 x i8], align 1
  store [10 x i8]* %s1, [10 x i8]** %s1.reg2mem
  %s2 = alloca [10 x i8], align 1
  store [10 x i8]* %s2, [10 x i8]** %s2.reg2mem
  %retval.reload55 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload55, align 4
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload73, align 4
  %l.reload78 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload78, align 4
  %s1.reload80 = load volatile [10 x i8]*, [10 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %s1.reload80, i32 0, i32 0
  %s2.reload83 = load volatile [10 x i8]*, [10 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %s2.reload83, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %s1.reload79 = load volatile [10 x i8]*, [10 x i8]** %s1.reg2mem
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %s1.reload79, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload69, align 4
  %s2.reload82 = load volatile [10 x i8]*, [10 x i8]** %s2.reg2mem
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %s2.reload82, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %m.reload70 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv6, i32* %m.reload70, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload60, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1495757914
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1495757914
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -286287423, i32 -1277865366
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1636901466, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -319898410, i32 -338840079
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload59, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload68, align 4
  %cmp = icmp slt i32 %56, %57
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
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -2005809128, i32 -338840079
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 418853440, i32 -1486091542
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %85 = load i32, i32* %k.reload72, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload58, align 4
  %idxprom = sext i32 %86 to i64
  %s1.reload = load volatile [10 x i8]*, [10 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %s1.reload, i64 0, i64 %idxprom
  %87 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %87 to i32
  %88 = sub i32 0, %85
  %89 = sub i32 0, %conv8
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add = add nsw i32 %85, %conv8
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  store i32 %91, i32* %k.reload71, align 4
  store i32 -1174591633, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload57, align 4
  %93 = sub i32 %92, -1686434804
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1686434804
  %inc = add nsw i32 %92, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload56, align 4
  store i32 -1636901466, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload67, align 4
  store i32 -1118549599, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload66, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %97 = load i32, i32* %m.reload, align 4
  %cmp10 = icmp slt i32 %96, %97
  %98 = select i1 %cmp10, i32 -1912567359, i32 -342017880
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -104937983, i32 1435704020
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %l.reload77 = load volatile i32*, i32** %l.reg2mem
  %125 = load i32, i32* %l.reload77, align 4
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload65, align 4
  %idxprom13 = sext i32 %126 to i64
  %s2.reload81 = load volatile [10 x i8]*, [10 x i8]** %s2.reg2mem
  %arrayidx14 = getelementptr inbounds [10 x i8], [10 x i8]* %s2.reload81, i64 0, i64 %idxprom13
  %127 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %127 to i32
  %128 = sub i32 %125, -1999256072
  %129 = add i32 %128, %conv15
  %130 = add i32 %129, -1999256072
  %add16 = add nsw i32 %125, %conv15
  %l.reload76 = load volatile i32*, i32** %l.reg2mem
  store i32 %130, i32* %l.reload76, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1884518312, i32 1435704020
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 2099870085, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 628616194
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 628616194
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -412734548, i32 1014741714
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload64, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc18 = add nsw i32 %160, 1
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload63, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -9594290
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -9594290
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -373769190, i32 1014741714
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1118549599, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %178 = load i32, i32* %k.reload, align 4
  %l.reload75 = load volatile i32*, i32** %l.reg2mem
  %179 = load i32, i32* %l.reload75, align 4
  %cmp20 = icmp eq i32 %178, %179
  %180 = select i1 %cmp20, i32 122173689, i32 -775756982
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 920440514, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 968738900
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 968738900
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1341891313, i32 605420647
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -553680840
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -553680840
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -286595121, i32 605420647
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 920440514, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %223 = load i32, i32* %retval.reload, align 4
  ret i32 %223

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [10 x i8], align 1
  %s2alteredBB = alloca [10 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s1alteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s2alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s1alteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s2alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1317217794, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %225 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %224, %225
  store i32 -319898410, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %l.reload74 = load volatile i32*, i32** %l.reg2mem
  %226 = load i32, i32* %l.reload74, align 4
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload62, align 4
  %idxprom13alteredBB = sext i32 %227 to i64
  %s2.reload = load volatile [10 x i8]*, [10 x i8]** %s2.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s2.reload, i64 0, i64 %idxprom13alteredBB
  %228 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %228 to i32
  %229 = sub i32 0, %226
  %230 = add i32 0, %229
  %_ = sub i32 0, %226
  %231 = add i32 %230, 591731092
  %232 = add i32 %231, %conv15alteredBB
  %233 = sub i32 %232, 591731092
  %gen = add i32 %230, %conv15alteredBB
  %_29 = shl i32 %226, %conv15alteredBB
  %234 = add i32 %226, -1277381639
  %235 = sub i32 %234, %conv15alteredBB
  %236 = sub i32 %235, -1277381639
  %_30 = sub i32 %226, %conv15alteredBB
  %gen31 = mul i32 %236, %conv15alteredBB
  %237 = add i32 0, -2004735715
  %238 = sub i32 %237, %226
  %239 = sub i32 %238, -2004735715
  %_32 = sub i32 0, %226
  %240 = sub i32 0, %239
  %241 = sub i32 0, %conv15alteredBB
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %gen33 = add i32 %239, %conv15alteredBB
  %244 = sub i32 0, %conv15alteredBB
  %245 = add i32 %226, %244
  %_34 = sub i32 %226, %conv15alteredBB
  %gen35 = mul i32 %245, %conv15alteredBB
  %_36 = shl i32 %226, %conv15alteredBB
  %246 = add i32 %226, 1217288604
  %247 = add i32 %246, %conv15alteredBB
  %248 = sub i32 %247, 1217288604
  %add16alteredBB = add nsw i32 %226, %conv15alteredBB
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %248, i32* %l.reload, align 4
  store i32 -104937983, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload61, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %_41 = sub i32 %249, 1
  %gen42 = mul i32 %251, 1
  %252 = sub i32 0, 1
  %253 = add i32 %249, %252
  %_43 = sub i32 %249, 1
  %gen44 = mul i32 %253, 1
  %254 = sub i32 %249, 2090768589
  %255 = add i32 %254, 1
  %256 = add i32 %255, 2090768589
  %inc18alteredBB = add nsw i32 %249, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %256, i32* %j.reload, align 4
  store i32 -412734548, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1341891313, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB40alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB48, %if.else, %if.then, %for.end19, %originalBBpart246, %originalBB40, %for.inc17, %originalBBpart238, %originalBB28, %for.body12, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart226, %originalBB24, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
