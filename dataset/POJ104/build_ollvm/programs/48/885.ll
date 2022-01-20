; ModuleID = 'source-C-CXX/48/885.c'
source_filename = "source-C-CXX/48/885.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %a.reg2mem = alloca [500 x i8]*
  %.reg2mem68 = alloca i1
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
  store i1 %8, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 -1416264426, i32* %switchVar
  %.reg2mem111 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1416264426, label %first
    i32 2061415225, label %originalBB
    i32 994216851, label %originalBBpart2
    i32 1632174360, label %for.cond
    i32 -1321697822, label %for.body
    i32 -1495507756, label %for.cond4
    i32 1804101245, label %for.body7
    i32 541058557, label %while.cond
    i32 10412818, label %originalBB37
    i32 -619686753, label %originalBBpart239
    i32 535222171, label %land.rhs
    i32 -10551944, label %land.end
    i32 -605810564, label %while.body
    i32 -1537355601, label %while.end
    i32 -602634102, label %originalBB41
    i32 -819964099, label %originalBBpart243
    i32 1372946597, label %if.then
    i32 648593382, label %for.cond19
    i32 1365605735, label %for.body24
    i32 -325443247, label %for.inc
    i32 2001801972, label %originalBB45
    i32 -1047116031, label %originalBBpart253
    i32 522380928, label %for.end
    i32 -554629712, label %originalBB55
    i32 2076424028, label %originalBBpart257
    i32 1868834572, label %if.end
    i32 -723976876, label %for.inc31
    i32 -1019304874, label %for.end33
    i32 -1542086423, label %for.inc34
    i32 -55368455, label %originalBB59
    i32 -1838517219, label %originalBBpart265
    i32 -565602655, label %for.end36
    i32 191957573, label %originalBBalteredBB
    i32 -1590337226, label %originalBB37alteredBB
    i32 -919011448, label %originalBB41alteredBB
    i32 -317333270, label %originalBB45alteredBB
    i32 -1316711684, label %originalBB55alteredBB
    i32 311201964, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload69, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload69, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload69
  %25 = select i1 %23, i32 2061415225, i32 191957573
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload73 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload73, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %a.reload72 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload72, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %r.reload75 = load volatile i32*, i32** %r.reg2mem
  store i32 %conv, i32* %r.reload75, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload83, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -351012151
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -351012151
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 994216851, i32 191957573
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1632174360, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload82, align 4
  %r.reload74 = load volatile i32*, i32** %r.reg2mem
  %42 = load i32, i32* %r.reload74, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -1321697822, i32 -565602655
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload96, align 4
  store i32 -1495507756, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload95, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %45 = load i32, i32* %r.reload, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload81, align 4
  %47 = sub i32 0, %46
  %48 = add i32 %45, %47
  %sub = sub nsw i32 %45, %46
  %cmp5 = icmp sle i32 %44, %48
  %49 = select i1 %cmp5, i32 1804101245, i32 -1019304874
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %50 = load i32, i32* %k.reload94, align 4
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  store i32 %50, i32* %m.reload110, align 4
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %51 = load i32, i32* %k.reload93, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload80, align 4
  %53 = add i32 %51, -548876212
  %54 = add i32 %53, %52
  %55 = sub i32 %54, -548876212
  %add = add nsw i32 %51, %52
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %sub8 = sub nsw i32 %55, 1
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  store i32 %57, i32* %n.reload103, align 4
  store i32 541058557, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1413087234
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1413087234
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 10412818, i32 -1590337226
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %85 = load i32, i32* %m.reload109, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload102, align 4
  %cmp9 = icmp slt i32 %85, %86
  store i1 %cmp9, i1* %cmp9.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -998774251
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -998774251
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -619686753, i32 -1590337226
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %102 = select i1 %cmp9.reload, i32 535222171, i32 -10551944
  store i32 %102, i32* %switchVar
  store i1 false, i1* %.reg2mem111
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %103 = load i32, i32* %m.reload108, align 4
  %idxprom = sext i32 %103 to i64
  %a.reload71 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload71, i64 0, i64 %idxprom
  %104 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %104 to i32
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload101, align 4
  %idxprom12 = sext i32 %105 to i64
  %a.reload70 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload70, i64 0, i64 %idxprom12
  %106 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %106 to i32
  %cmp15 = icmp eq i32 %conv11, %conv14
  store i32 -10551944, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem111
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload112 = load i1, i1* %.reg2mem111
  %107 = select i1 %.reload112, i32 -605810564, i32 -1537355601
  store i32 %107, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %108 = load i32, i32* %m.reload107, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc = add nsw i32 %108, 1
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  store i32 %110, i32* %m.reload106, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload100, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, -1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %dec = add nsw i32 %111, -1
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  store i32 %115, i32* %n.reload99, align 4
  store i32 541058557, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1036389615
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1036389615
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -602634102, i32 -919011448
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  %143 = load i32, i32* %m.reload105, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload98, align 4
  %cmp17 = icmp sge i32 %143, %144
  store i1 %cmp17, i1* %cmp17.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 205912162
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 205912162
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -819964099, i32 -919011448
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %172 = select i1 %cmp17.reload, i32 1372946597, i32 1868834572
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %173 = load i32, i32* %k.reload92, align 4
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %173, i32* %j.reload89, align 4
  store i32 648593382, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload88, align 4
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %175 = load i32, i32* %k.reload91, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload79, align 4
  %177 = sub i32 0, %175
  %178 = sub i32 0, %176
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add20 = add nsw i32 %175, %176
  %181 = add i32 %180, 78490197
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 78490197
  %sub21 = sub nsw i32 %180, 1
  %cmp22 = icmp sle i32 %174, %183
  %184 = select i1 %cmp22, i32 1365605735, i32 522380928
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload87, align 4
  %idxprom25 = sext i32 %185 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxprom25
  %186 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %186 to i32
  %call28 = call i32 @putchar(i32 %conv27)
  store i32 -325443247, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1343688699
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1343688699
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 2001801972, i32 -317333270
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload86, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc29 = add nsw i32 %202, 1
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 %206, i32* %j.reload85, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1047116031, i32 -317333270
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 648593382, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1301941077
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1301941077
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -554629712, i32 -1316711684
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %call30 = call i32 @putchar(i32 10)
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -882010168
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -882010168
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 2076424028, i32 -1316711684
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1868834572, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -723976876, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %263 = load i32, i32* %k.reload90, align 4
  %264 = add i32 %263, 1347410534
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 1347410534
  %inc32 = add nsw i32 %263, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %266, i32* %k.reload, align 4
  store i32 -1495507756, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -1542086423, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1280282482
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1280282482
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -55368455, i32 311201964
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload78, align 4
  %295 = add i32 %294, 147245669
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 147245669
  %inc35 = add nsw i32 %294, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload77, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -227041963
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -227041963
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1838517219, i32 311201964
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1632174360, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i8], align 16
  %ralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %ralteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 2061415225, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %325 = load i32, i32* %m.reload104, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %326 = load i32, i32* %n.reload97, align 4
  %cmp9alteredBB = icmp slt i32 %325, %326
  store i32 10412818, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %327 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %328 = load i32, i32* %n.reload, align 4
  %cmp17alteredBB = icmp sge i32 %327, %328
  store i32 -602634102, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload84, align 4
  %330 = add i32 %329, 1538519130
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1538519130
  %_ = sub i32 %329, 1
  %gen = mul i32 %332, 1
  %_46 = shl i32 %329, 1
  %333 = sub i32 0, 1
  %334 = add i32 %329, %333
  %_47 = sub i32 %329, 1
  %gen48 = mul i32 %334, 1
  %_49 = shl i32 %329, 1
  %335 = add i32 %329, 1649496848
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1649496848
  %_50 = sub i32 %329, 1
  %gen51 = mul i32 %337, 1
  %338 = sub i32 0, %329
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc29alteredBB = add nsw i32 %329, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %341, i32* %j.reload, align 4
  store i32 2001801972, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 @putchar(i32 10)
  store i32 -554629712, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload76, align 4
  %_60 = shl i32 %342, 1
  %_61 = shl i32 %342, 1
  %343 = sub i32 0, -937418328
  %344 = sub i32 %343, %342
  %345 = add i32 %344, -937418328
  %_62 = sub i32 0, %342
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen63 = add i32 %345, 1
  %350 = sub i32 0, 1
  %351 = sub i32 %342, %350
  %inc35alteredBB = add nsw i32 %342, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %351, i32* %i.reload, align 4
  store i32 -55368455, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB59, %for.inc34, %for.end33, %for.inc31, %if.end, %originalBBpart257, %originalBB55, %for.end, %originalBBpart253, %originalBB45, %for.inc, %for.body24, %for.cond19, %if.then, %originalBBpart243, %originalBB41, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart239, %originalBB37, %while.cond, %for.body7, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
