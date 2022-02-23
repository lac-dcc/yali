; ModuleID = 'source-C-CXX/2/97.c'
source_filename = "source-C-CXX/2/97.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [1001 x i32]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem49 = alloca i1
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
  store i1 %8, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 811195562, i32* %switchVar
  %.reg2mem81 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 811195562, label %first
    i32 465846514, label %originalBB
    i32 1097325147, label %originalBBpart2
    i32 -227152296, label %for.cond
    i32 1835974832, label %originalBB28
    i32 -152568397, label %originalBBpart230
    i32 -1250057704, label %for.body
    i32 403856292, label %for.inc
    i32 1521693663, label %for.end
    i32 -284924298, label %for.cond2
    i32 1450880017, label %originalBB32
    i32 -235593993, label %originalBBpart234
    i32 193409582, label %for.body4
    i32 326005276, label %originalBB36
    i32 -800516672, label %originalBBpart238
    i32 -1628180532, label %if.then
    i32 972948732, label %if.end
    i32 437316689, label %for.cond6
    i32 -1560794390, label %land.rhs
    i32 -1146161705, label %land.end
    i32 1811906299, label %for.body9
    i32 538311188, label %if.then15
    i32 1648693623, label %if.end17
    i32 -418697755, label %originalBB40
    i32 -1485942750, label %originalBBpart242
    i32 404705795, label %for.inc18
    i32 -1626798610, label %for.end20
    i32 1412681213, label %for.inc21
    i32 -1584679309, label %for.end23
    i32 1476603516, label %originalBB44
    i32 2142237414, label %originalBBpart246
    i32 -793604360, label %if.then25
    i32 -851150384, label %if.end27
    i32 -823033427, label %originalBBalteredBB
    i32 1222464416, label %originalBB28alteredBB
    i32 -931622240, label %originalBB32alteredBB
    i32 -2048681606, label %originalBB36alteredBB
    i32 2135573100, label %originalBB40alteredBB
    i32 1825859526, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %9 = and i1 %.reload, %.reload50
  %10 = xor i1 %.reload, %.reload50
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload50
  %13 = select i1 %11, i32 465846514, i32 -823033427
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca [1001 x i32], align 16
  store [1001 x i32]* %c, [1001 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload80, align 4
  %a.reload55 = load volatile i32*, i32** %a.reg2mem
  %b.reload56 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a.reload55, i32* %b.reload56)
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1543274584
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1543274584
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
  %40 = select i1 %38, i32 1097325147, i32 -823033427
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -227152296, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -694644794
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -694644794
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1835974832, i32 1222464416
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload69, align 4
  %a.reload54 = load volatile i32*, i32** %a.reg2mem
  %57 = load i32, i32* %a.reload54, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -2022603038
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -2022603038
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -152568397, i32 1222464416
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1250057704, i32 1521693663
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload68, align 4
  %idxprom = sext i32 %86 to i64
  %c.reload58 = load volatile [1001 x i32]*, [1001 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %c.reload58, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 403856292, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload67, align 4
  %88 = sub i32 %87, 392354102
  %89 = add i32 %88, 1
  %90 = add i32 %89, 392354102
  %inc = add nsw i32 %87, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload66, align 4
  store i32 -227152296, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload65, align 4
  store i32 -284924298, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1450880017, i32 -931622240
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload64, align 4
  %a.reload53 = load volatile i32*, i32** %a.reg2mem
  %118 = load i32, i32* %a.reload53, align 4
  %cmp3 = icmp slt i32 %117, %118
  store i1 %cmp3, i1* %cmp3.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 703414027
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 703414027
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -235593993, i32 -931622240
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %134 = select i1 %cmp3.reload, i32 193409582, i32 -1584679309
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 326005276, i32 -2048681606
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  %161 = load i32, i32* %m.reload79, align 4
  %cmp5 = icmp eq i32 %161, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1579872189
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1579872189
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -800516672, i32 -2048681606
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %177 = select i1 %cmp5.reload, i32 -1628180532, i32 972948732
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1584679309, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload75, align 4
  store i32 437316689, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload74, align 4
  %a.reload52 = load volatile i32*, i32** %a.reg2mem
  %179 = load i32, i32* %a.reload52, align 4
  %cmp7 = icmp slt i32 %178, %179
  %180 = select i1 %cmp7, i32 -1560794390, i32 -1146161705
  store i32 %180, i32* %switchVar
  store i1 false, i1* %.reg2mem81
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload73, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload63, align 4
  %cmp8 = icmp ne i32 %181, %182
  store i32 -1146161705, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem81
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload82 = load i1, i1* %.reg2mem81
  %183 = select i1 %.reload82, i32 1811906299, i32 -1626798610
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload62, align 4
  %idxprom10 = sext i32 %184 to i64
  %c.reload57 = load volatile [1001 x i32]*, [1001 x i32]** %c.reg2mem
  %arrayidx11 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c.reload57, i64 0, i64 %idxprom10
  %185 = load i32, i32* %arrayidx11, align 4
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload72, align 4
  %idxprom12 = sext i32 %186 to i64
  %c.reload = load volatile [1001 x i32]*, [1001 x i32]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c.reload, i64 0, i64 %idxprom12
  %187 = load i32, i32* %arrayidx13, align 4
  %188 = sub i32 %185, 196656385
  %189 = add i32 %188, %187
  %190 = add i32 %189, 196656385
  %add = add nsw i32 %185, %187
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %191 = load i32, i32* %b.reload, align 4
  %cmp14 = icmp eq i32 %190, %191
  %192 = select i1 %cmp14, i32 538311188, i32 1648693623
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload78, align 4
  store i32 -1626798610, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1395682149
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1395682149
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -418697755, i32 2135573100
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1485942750, i32 2135573100
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 404705795, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload71, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc19 = add nsw i32 %222, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %226, i32* %j.reload, align 4
  store i32 437316689, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 1412681213, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload61, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc22 = add nsw i32 %227, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload60, align 4
  store i32 -284924298, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1238571378
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1238571378
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1476603516, i32 1825859526
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  %257 = load i32, i32* %m.reload77, align 4
  %cmp24 = icmp eq i32 %257, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1287520907
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1287520907
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 2142237414, i32 1825859526
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %273 = select i1 %cmp24.reload, i32 -793604360, i32 -851150384
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -851150384, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca [1001 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 1, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 465846514, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload59, align 4
  %a.reload51 = load volatile i32*, i32** %a.reg2mem
  %275 = load i32, i32* %a.reload51, align 4
  %cmpalteredBB = icmp slt i32 %274, %275
  store i32 1835974832, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %277 = load i32, i32* %a.reload, align 4
  %cmp3alteredBB = icmp slt i32 %276, %277
  store i32 1450880017, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  %278 = load i32, i32* %m.reload76, align 4
  %cmp5alteredBB = icmp eq i32 %278, 0
  store i32 326005276, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -418697755, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %279 = load i32, i32* %m.reload, align 4
  %cmp24alteredBB = icmp eq i32 %279, 1
  store i32 1476603516, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.then25, %originalBBpart246, %originalBB44, %for.end23, %for.inc21, %for.end20, %for.inc18, %originalBBpart242, %originalBB40, %if.end17, %if.then15, %for.body9, %land.end, %land.rhs, %for.cond6, %if.end, %if.then, %originalBBpart238, %originalBB36, %for.body4, %originalBBpart234, %originalBB32, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart230, %originalBB28, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
