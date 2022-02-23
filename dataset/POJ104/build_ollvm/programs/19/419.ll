; ModuleID = 'source-C-CXX/19/419.c'
source_filename = "source-C-CXX/19/419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %s3.reg2mem = alloca [15 x i8]*
  %s2.reg2mem = alloca [4 x i8]*
  %s1.reg2mem = alloca [11 x i8]*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem125 = alloca i1
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
  store i1 %8, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 -1364538482, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -1364538482, label %first
    i32 1658756404, label %originalBB
    i32 2116292644, label %originalBBpart2
    i32 -1501481430, label %while.cond
    i32 1645429014, label %while.body
    i32 -1589521069, label %for.cond
    i32 -1376980451, label %for.body
    i32 539041646, label %if.then
    i32 220300377, label %originalBB52
    i32 209637879, label %originalBBpart254
    i32 -1220057606, label %if.end
    i32 263131521, label %for.inc
    i32 1003080773, label %for.end
    i32 -1554509492, label %for.cond12
    i32 -848661309, label %originalBB56
    i32 -487682958, label %originalBBpart258
    i32 -1457506274, label %for.body15
    i32 1649465021, label %for.inc20
    i32 595567139, label %originalBB60
    i32 -888602111, label %originalBBpart271
    i32 785836751, label %for.end22
    i32 1363223199, label %originalBB73
    i32 857957841, label %originalBBpart275
    i32 451529905, label %for.cond23
    i32 1565216590, label %for.body26
    i32 1235557207, label %originalBB77
    i32 -1306277284, label %originalBBpart291
    i32 -526427800, label %for.inc31
    i32 -1659353471, label %for.end33
    i32 2019899880, label %for.cond34
    i32 1442016897, label %for.body38
    i32 2030679010, label %originalBB93
    i32 -1200504060, label %originalBBpart2122
    i32 -1511944238, label %for.inc47
    i32 -1323985453, label %for.end49
    i32 1930737455, label %while.end
    i32 -2006713165, label %originalBBalteredBB
    i32 1146848480, label %originalBB52alteredBB
    i32 -251495684, label %originalBB56alteredBB
    i32 129547289, label %originalBB60alteredBB
    i32 8994721, label %originalBB73alteredBB
    i32 745039319, label %originalBB77alteredBB
    i32 -37171736, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload126, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload126, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload126
  %25 = select i1 %23, i32 1658756404, i32 -2006713165
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s1 = alloca [11 x i8], align 1
  store [11 x i8]* %s1, [11 x i8]** %s1.reg2mem
  %s2 = alloca [4 x i8], align 1
  store [4 x i8]* %s2, [4 x i8]** %s2.reg2mem
  %s3 = alloca [15 x i8], align 1
  store [15 x i8]* %s3, [15 x i8]** %s3.reg2mem
  %retval.reload127 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload127, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1065568106
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1065568106
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2116292644, i32 -2006713165
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1501481430, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %s1.reload178 = load volatile [11 x i8]*, [11 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %s1.reload178, i32 0, i32 0
  %s2.reload180 = load volatile [4 x i8]*, [4 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %s2.reload180, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %41 = select i1 %cmp, i32 1645429014, i32 1930737455
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %s1.reload177 = load volatile [11 x i8]*, [11 x i8]** %s1.reg2mem
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %s1.reload177, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %l.reload129 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload129, align 4
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload166, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload172, align 4
  store i32 -1589521069, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload171, align 4
  %l.reload128 = load volatile i32*, i32** %l.reg2mem
  %43 = load i32, i32* %l.reload128, align 4
  %cmp4 = icmp slt i32 %42, %43
  %44 = select i1 %cmp4, i32 -1376980451, i32 1003080773
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %45 = load i32, i32* %k.reload165, align 4
  %idxprom = sext i32 %45 to i64
  %s1.reload176 = load volatile [11 x i8]*, [11 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %s1.reload176, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %46 to i32
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload170, align 4
  %idxprom7 = sext i32 %47 to i64
  %s1.reload175 = load volatile [11 x i8]*, [11 x i8]** %s1.reg2mem
  %arrayidx8 = getelementptr inbounds [11 x i8], [11 x i8]* %s1.reload175, i64 0, i64 %idxprom7
  %48 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %48 to i32
  %cmp10 = icmp slt i32 %conv6, %conv9
  %49 = select i1 %cmp10, i32 539041646, i32 -1220057606
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 220300377, i32 1146848480
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload169, align 4
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  store i32 %64, i32* %k.reload164, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 224712110
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 224712110
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 209637879, i32 1146848480
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1220057606, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 263131521, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload168, align 4
  %81 = sub i32 %80, -1085956700
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1085956700
  %inc = add nsw i32 %80, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %83, i32* %j.reload167, align 4
  store i32 -1589521069, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  store i32 -1554509492, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -494552133
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -494552133
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -848661309, i32 -251495684
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload153, align 4
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %112 = load i32, i32* %k.reload163, align 4
  %cmp13 = icmp sle i32 %111, %112
  store i1 %cmp13, i1* %cmp13.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1523752260
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1523752260
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -487682958, i32 -251495684
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %128 = select i1 %cmp13.reload, i32 -1457506274, i32 785836751
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload152, align 4
  %idxprom16 = sext i32 %129 to i64
  %s1.reload174 = load volatile [11 x i8]*, [11 x i8]** %s1.reg2mem
  %arrayidx17 = getelementptr inbounds [11 x i8], [11 x i8]* %s1.reload174, i64 0, i64 %idxprom16
  %130 = load i8, i8* %arrayidx17, align 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload151, align 4
  %idxprom18 = sext i32 %131 to i64
  %s3.reload185 = load volatile [15 x i8]*, [15 x i8]** %s3.reg2mem
  %arrayidx19 = getelementptr inbounds [15 x i8], [15 x i8]* %s3.reload185, i64 0, i64 %idxprom18
  store i8 %130, i8* %arrayidx19, align 1
  store i32 1649465021, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1247139507
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1247139507
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 595567139, i32 129547289
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload150, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc21 = add nsw i32 %147, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload149, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 312181992
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 312181992
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -888602111, i32 129547289
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1554509492, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1534452811
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1534452811
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1363223199, i32 8994721
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload148, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 857957841, i32 8994721
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 451529905, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload147, align 4
  %cmp24 = icmp slt i32 %208, 4
  %209 = select i1 %cmp24, i32 1565216590, i32 -1659353471
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1235557207, i32 745039319
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload146, align 4
  %237 = sub i32 %236, -1156891605
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1156891605
  %sub = sub nsw i32 %236, 1
  %idxprom27 = sext i32 %239 to i64
  %s2.reload179 = load volatile [4 x i8]*, [4 x i8]** %s2.reg2mem
  %arrayidx28 = getelementptr inbounds [4 x i8], [4 x i8]* %s2.reload179, i64 0, i64 %idxprom27
  %240 = load i8, i8* %arrayidx28, align 1
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %241 = load i32, i32* %k.reload162, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload145, align 4
  %243 = sub i32 %241, -463430982
  %244 = add i32 %243, %242
  %245 = add i32 %244, -463430982
  %add = add nsw i32 %241, %242
  %idxprom29 = sext i32 %245 to i64
  %s3.reload184 = load volatile [15 x i8]*, [15 x i8]** %s3.reg2mem
  %arrayidx30 = getelementptr inbounds [15 x i8], [15 x i8]* %s3.reload184, i64 0, i64 %idxprom29
  store i8 %240, i8* %arrayidx30, align 1
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1615917427
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1615917427
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1306277284, i32 745039319
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -526427800, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload144, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc32 = add nsw i32 %273, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload143, align 4
  store i32 451529905, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  store i32 2019899880, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload141, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %279 = load i32, i32* %l.reload, align 4
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %280 = load i32, i32* %k.reload161, align 4
  %281 = sub i32 %279, -836831911
  %282 = sub i32 %281, %280
  %283 = add i32 %282, -836831911
  %sub35 = sub nsw i32 %279, %280
  %cmp36 = icmp sle i32 %278, %283
  %284 = select i1 %cmp36, i32 1442016897, i32 -1323985453
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1854143789
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1854143789
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 2030679010, i32 -37171736
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %312 = load i32, i32* %k.reload160, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload140, align 4
  %314 = add i32 %312, 602694824
  %315 = add i32 %314, %313
  %316 = sub i32 %315, 602694824
  %add39 = add nsw i32 %312, %313
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %add40 = add nsw i32 %316, 1
  %idxprom41 = sext i32 %318 to i64
  %s1.reload173 = load volatile [11 x i8]*, [11 x i8]** %s1.reg2mem
  %arrayidx42 = getelementptr inbounds [11 x i8], [11 x i8]* %s1.reload173, i64 0, i64 %idxprom41
  %319 = load i8, i8* %arrayidx42, align 1
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %320 = load i32, i32* %k.reload159, align 4
  %321 = sub i32 0, 4
  %322 = sub i32 %320, %321
  %add43 = add nsw i32 %320, 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload139, align 4
  %324 = sub i32 %322, 1026803241
  %325 = add i32 %324, %323
  %326 = add i32 %325, 1026803241
  %add44 = add nsw i32 %322, %323
  %idxprom45 = sext i32 %326 to i64
  %s3.reload183 = load volatile [15 x i8]*, [15 x i8]** %s3.reg2mem
  %arrayidx46 = getelementptr inbounds [15 x i8], [15 x i8]* %s3.reload183, i64 0, i64 %idxprom45
  store i8 %319, i8* %arrayidx46, align 1
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -1169992562
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1169992562
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1200504060, i32 -37171736
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1511944238, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload138, align 4
  %355 = sub i32 %354, 1677062645
  %356 = add i32 %355, 1
  %357 = add i32 %356, 1677062645
  %inc48 = add nsw i32 %354, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %357, i32* %i.reload137, align 4
  store i32 2019899880, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %s3.reload182 = load volatile [15 x i8]*, [15 x i8]** %s3.reg2mem
  %arraydecay50 = getelementptr inbounds [15 x i8], [15 x i8]* %s3.reload182, i32 0, i32 0
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay50)
  store i32 -1501481430, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %358 = load i32, i32* %retval.reload, align 4
  ret i32 %358

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [11 x i8], align 1
  %s2alteredBB = alloca [4 x i8], align 1
  %s3alteredBB = alloca [15 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1658756404, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload, align 4
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  store i32 %359, i32* %k.reload158, align 4
  store i32 220300377, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload136, align 4
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %361 = load i32, i32* %k.reload157, align 4
  %cmp13alteredBB = icmp sle i32 %360, %361
  store i32 -848661309, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload135, align 4
  %363 = sub i32 0, %362
  %364 = add i32 0, %363
  %_ = sub i32 0, %362
  %365 = sub i32 %364, -335621746
  %366 = add i32 %365, 1
  %367 = add i32 %366, -335621746
  %gen = add i32 %364, 1
  %368 = add i32 0, -2031114824
  %369 = sub i32 %368, %362
  %370 = sub i32 %369, -2031114824
  %_61 = sub i32 0, %362
  %371 = add i32 %370, -1066897997
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -1066897997
  %gen62 = add i32 %370, 1
  %374 = sub i32 0, 1070037616
  %375 = sub i32 %374, %362
  %376 = add i32 %375, 1070037616
  %_63 = sub i32 0, %362
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen64 = add i32 %376, 1
  %_65 = shl i32 %362, 1
  %_66 = shl i32 %362, 1
  %_67 = shl i32 %362, 1
  %381 = add i32 0, -1336036136
  %382 = sub i32 %381, %362
  %383 = sub i32 %382, -1336036136
  %_68 = sub i32 0, %362
  %384 = add i32 %383, -122618303
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -122618303
  %gen69 = add i32 %383, 1
  %387 = add i32 %362, -451754226
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -451754226
  %inc21alteredBB = add nsw i32 %362, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %389, i32* %i.reload134, align 4
  store i32 595567139, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload133, align 4
  store i32 1363223199, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload132, align 4
  %_78 = shl i32 %390, 1
  %391 = sub i32 %390, -2115189588
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -2115189588
  %_79 = sub i32 %390, 1
  %gen80 = mul i32 %393, 1
  %394 = sub i32 0, -1014526615
  %395 = sub i32 %394, %390
  %396 = add i32 %395, -1014526615
  %_81 = sub i32 0, %390
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen82 = add i32 %396, 1
  %401 = add i32 %390, 1016667234
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1016667234
  %_83 = sub i32 %390, 1
  %gen84 = mul i32 %403, 1
  %404 = add i32 %390, 947341499
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 947341499
  %subalteredBB = sub nsw i32 %390, 1
  %idxprom27alteredBB = sext i32 %406 to i64
  %s2.reload = load volatile [4 x i8]*, [4 x i8]** %s2.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %s2.reload, i64 0, i64 %idxprom27alteredBB
  %407 = load i8, i8* %arrayidx28alteredBB, align 1
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %408 = load i32, i32* %k.reload156, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload131, align 4
  %410 = sub i32 0, -563482991
  %411 = sub i32 %410, %408
  %412 = add i32 %411, -563482991
  %_85 = sub i32 0, %408
  %413 = add i32 %412, 662890290
  %414 = add i32 %413, %409
  %415 = sub i32 %414, 662890290
  %gen86 = add i32 %412, %409
  %416 = add i32 %408, 852485026
  %417 = sub i32 %416, %409
  %418 = sub i32 %417, 852485026
  %_87 = sub i32 %408, %409
  %gen88 = mul i32 %418, %409
  %_89 = shl i32 %408, %409
  %419 = add i32 %408, 822157005
  %420 = add i32 %419, %409
  %421 = sub i32 %420, 822157005
  %addalteredBB = add nsw i32 %408, %409
  %idxprom29alteredBB = sext i32 %421 to i64
  %s3.reload181 = load volatile [15 x i8]*, [15 x i8]** %s3.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %s3.reload181, i64 0, i64 %idxprom29alteredBB
  store i8 %407, i8* %arrayidx30alteredBB, align 1
  store i32 1235557207, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %422 = load i32, i32* %k.reload155, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload130, align 4
  %424 = sub i32 0, %422
  %425 = add i32 0, %424
  %_94 = sub i32 0, %422
  %426 = sub i32 0, %425
  %427 = sub i32 0, %423
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen95 = add i32 %425, %423
  %_96 = shl i32 %422, %423
  %_97 = shl i32 %422, %423
  %_98 = shl i32 %422, %423
  %_99 = shl i32 %422, %423
  %430 = sub i32 0, -1649436056
  %431 = sub i32 %430, %422
  %432 = add i32 %431, -1649436056
  %_100 = sub i32 0, %422
  %433 = sub i32 0, %432
  %434 = sub i32 0, %423
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen101 = add i32 %432, %423
  %437 = sub i32 0, %422
  %438 = sub i32 0, %423
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %add39alteredBB = add nsw i32 %422, %423
  %441 = add i32 %440, 2049699232
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 2049699232
  %_102 = sub i32 %440, 1
  %gen103 = mul i32 %443, 1
  %444 = add i32 0, -114983015
  %445 = sub i32 %444, %440
  %446 = sub i32 %445, -114983015
  %_104 = sub i32 0, %440
  %447 = sub i32 %446, 40268701
  %448 = add i32 %447, 1
  %449 = add i32 %448, 40268701
  %gen105 = add i32 %446, 1
  %450 = sub i32 0, %440
  %451 = add i32 0, %450
  %_106 = sub i32 0, %440
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen107 = add i32 %451, 1
  %456 = add i32 %440, -1256727888
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1256727888
  %_108 = sub i32 %440, 1
  %gen109 = mul i32 %458, 1
  %459 = sub i32 0, %440
  %460 = add i32 0, %459
  %_110 = sub i32 0, %440
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %gen111 = add i32 %460, 1
  %463 = sub i32 %440, -1030146194
  %464 = add i32 %463, 1
  %465 = add i32 %464, -1030146194
  %add40alteredBB = add nsw i32 %440, 1
  %idxprom41alteredBB = sext i32 %465 to i64
  %s1.reload = load volatile [11 x i8]*, [11 x i8]** %s1.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %s1.reload, i64 0, i64 %idxprom41alteredBB
  %466 = load i8, i8* %arrayidx42alteredBB, align 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %467 = load i32, i32* %k.reload, align 4
  %468 = add i32 0, 628562643
  %469 = sub i32 %468, %467
  %470 = sub i32 %469, 628562643
  %_112 = sub i32 0, %467
  %471 = sub i32 %470, 1040337109
  %472 = add i32 %471, 4
  %473 = add i32 %472, 1040337109
  %gen113 = add i32 %470, 4
  %474 = sub i32 0, 4
  %475 = add i32 %467, %474
  %_114 = sub i32 %467, 4
  %gen115 = mul i32 %475, 4
  %476 = sub i32 %467, -14583397
  %477 = sub i32 %476, 4
  %478 = add i32 %477, -14583397
  %_116 = sub i32 %467, 4
  %gen117 = mul i32 %478, 4
  %479 = sub i32 %467, 1630031205
  %480 = sub i32 %479, 4
  %481 = add i32 %480, 1630031205
  %_118 = sub i32 %467, 4
  %gen119 = mul i32 %481, 4
  %482 = add i32 %467, -290835308
  %483 = add i32 %482, 4
  %484 = sub i32 %483, -290835308
  %add43alteredBB = add nsw i32 %467, 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload, align 4
  %_120 = shl i32 %484, %485
  %486 = add i32 %484, 1217924639
  %487 = add i32 %486, %485
  %488 = sub i32 %487, 1217924639
  %add44alteredBB = add nsw i32 %484, %485
  %idxprom45alteredBB = sext i32 %488 to i64
  %s3.reload = load volatile [15 x i8]*, [15 x i8]** %s3.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %s3.reload, i64 0, i64 %idxprom45alteredBB
  store i8 %466, i8* %arrayidx46alteredBB, align 1
  store i32 2030679010, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.end49, %for.inc47, %originalBBpart2122, %originalBB93, %for.body38, %for.cond34, %for.end33, %for.inc31, %originalBBpart291, %originalBB77, %for.body26, %for.cond23, %originalBBpart275, %originalBB73, %for.end22, %originalBBpart271, %originalBB60, %for.inc20, %for.body15, %originalBBpart258, %originalBB56, %for.cond12, %for.end, %for.inc, %if.end, %originalBBpart254, %originalBB52, %if.then, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
