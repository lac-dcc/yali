; ModuleID = 'source-C-CXX/25/858.c'
source_filename = "source-C-CXX/25/858.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca [101 x i8]*
  %sz.reg2mem = alloca [101 x i8]*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -931617356
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -931617356
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 -1955925424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -1955925424, label %first
    i32 979101545, label %originalBB
    i32 127960281, label %originalBBpart2
    i32 -300954182, label %for.cond
    i32 888494305, label %originalBB32
    i32 682674913, label %originalBBpart234
    i32 -444694279, label %for.body
    i32 -1407041643, label %land.lhs.true
    i32 -891251466, label %originalBB36
    i32 1283124592, label %originalBBpart238
    i32 -1755502756, label %if.then
    i32 2015893952, label %if.else
    i32 -1220353656, label %originalBB40
    i32 -1666596137, label %originalBBpart243
    i32 1331301584, label %if.end
    i32 120085515, label %for.inc
    i32 -418440055, label %for.end
    i32 -595792368, label %for.cond21
    i32 -485169303, label %originalBB45
    i32 1998320408, label %originalBBpart247
    i32 -1377655297, label %for.body24
    i32 -256715797, label %for.inc29
    i32 1735387159, label %for.end31
    i32 1859148396, label %originalBBalteredBB
    i32 663701598, label %originalBB32alteredBB
    i32 1528613935, label %originalBB36alteredBB
    i32 -634520368, label %originalBB40alteredBB
    i32 1275097543, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = and i1 %.reload, %.reload51
  %11 = xor i1 %.reload, %.reload51
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload51
  %14 = select i1 %12, i32 979101545, i32 1859148396
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [101 x i8], align 16
  store [101 x i8]* %sz, [101 x i8]** %sz.reg2mem
  %c = alloca [101 x i8], align 16
  store [101 x i8]* %c, [101 x i8]** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %sz.reload58 = load volatile [101 x i8]*, [101 x i8]** %sz.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %sz.reload58, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %sz.reload57 = load volatile [101 x i8]*, [101 x i8]** %sz.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %sz.reload57, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload82 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload82, align 4
  %sz.reload56 = load volatile [101 x i8]*, [101 x i8]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %sz.reload56, i64 0, i64 0
  %15 = load i8, i8* %arrayidx, align 16
  %c.reload62 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload62, i64 0, i64 0
  store i8 %15, i8* %arrayidx3, align 16
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload71, align 4
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload80, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1416716355
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1416716355
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 127960281, i32 1859148396
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -300954182, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 888494305, i32 663701598
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  %45 = load i32, i32* %k.reload79, align 4
  %len.reload81 = load volatile i32*, i32** %len.reg2mem
  %46 = load i32, i32* %len.reload81, align 4
  %cmp = icmp slt i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 682674913, i32 663701598
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -444694279, i32 -418440055
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  %74 = load i32, i32* %k.reload78, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %sub = sub nsw i32 %74, 1
  %idxprom = sext i32 %76 to i64
  %sz.reload55 = load volatile [101 x i8]*, [101 x i8]** %sz.reg2mem
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %sz.reload55, i64 0, i64 %idxprom
  %77 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %77 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  %78 = select i1 %cmp7, i32 -1407041643, i32 2015893952
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1194770348
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1194770348
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -891251466, i32 1528613935
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %94 = load i32, i32* %k.reload77, align 4
  %idxprom9 = sext i32 %94 to i64
  %sz.reload54 = load volatile [101 x i8]*, [101 x i8]** %sz.reg2mem
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %sz.reload54, i64 0, i64 %idxprom9
  %95 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %95 to i32
  %cmp12 = icmp eq i32 %conv11, 32
  store i1 %cmp12, i1* %cmp12.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1330891993
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1330891993
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1283124592, i32 1528613935
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %111 = select i1 %cmp12.reload, i32 -1755502756, i32 2015893952
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload70, align 4
  %idxprom14 = sext i32 %112 to i64
  %c.reload61 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload61, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  store i32 1331301584, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -2003597746
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -2003597746
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1220353656, i32 -634520368
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload76, align 4
  %idxprom16 = sext i32 %140 to i64
  %sz.reload53 = load volatile [101 x i8]*, [101 x i8]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %sz.reload53, i64 0, i64 %idxprom16
  %141 = load i8, i8* %arrayidx17, align 1
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload69, align 4
  %idxprom18 = sext i32 %142 to i64
  %c.reload60 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload60, i64 0, i64 %idxprom18
  store i8 %141, i8* %arrayidx19, align 1
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload68, align 4
  %144 = sub i32 %143, -622202081
  %145 = add i32 %144, 1
  %146 = add i32 %145, -622202081
  %inc = add nsw i32 %143, 1
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  store i32 %146, i32* %n.reload67, align 4
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
  %172 = select i1 %170, i32 -1666596137, i32 -634520368
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1331301584, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 120085515, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %173 = load i32, i32* %k.reload75, align 4
  %174 = sub i32 %173, 2035830371
  %175 = add i32 %174, 1
  %176 = add i32 %175, 2035830371
  %inc20 = add nsw i32 %173, 1
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  store i32 %176, i32* %k.reload74, align 4
  store i32 -300954182, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload87, align 4
  store i32 -595792368, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1358196688
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1358196688
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -485169303, i32 1275097543
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  %204 = load i32, i32* %m.reload86, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %205 = load i32, i32* %n.reload66, align 4
  %cmp22 = icmp slt i32 %204, %205
  store i1 %cmp22, i1* %cmp22.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1998320408, i32 1275097543
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %220 = select i1 %cmp22.reload, i32 -1377655297, i32 1735387159
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  %221 = load i32, i32* %m.reload85, align 4
  %idxprom25 = sext i32 %221 to i64
  %c.reload59 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload59, i64 0, i64 %idxprom25
  %222 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %222 to i32
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv27)
  store i32 -256715797, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %223 = load i32, i32* %m.reload84, align 4
  %224 = add i32 %223, 1707766669
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 1707766669
  %inc30 = add nsw i32 %223, 1
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  store i32 %226, i32* %m.reload83, align 4
  store i32 -595792368, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [101 x i8], align 16
  %calteredBB = alloca [101 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %szalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %szalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %szalteredBB, i64 0, i64 0
  %227 = load i8, i8* %arrayidxalteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %calteredBB, i64 0, i64 0
  store i8 %227, i8* %arrayidx3alteredBB, align 16
  store i32 1, i32* %nalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  store i32 979101545, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload73, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %229 = load i32, i32* %len.reload, align 4
  %cmpalteredBB = icmp slt i32 %228, %229
  store i32 888494305, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload72, align 4
  %idxprom9alteredBB = sext i32 %230 to i64
  %sz.reload52 = load volatile [101 x i8]*, [101 x i8]** %sz.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %sz.reload52, i64 0, i64 %idxprom9alteredBB
  %231 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %231 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 32
  store i32 -891251466, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %232 = load i32, i32* %k.reload, align 4
  %idxprom16alteredBB = sext i32 %232 to i64
  %sz.reload = load volatile [101 x i8]*, [101 x i8]** %sz.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %sz.reload, i64 0, i64 %idxprom16alteredBB
  %233 = load i8, i8* %arrayidx17alteredBB, align 1
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %234 = load i32, i32* %n.reload65, align 4
  %idxprom18alteredBB = sext i32 %234 to i64
  %c.reload = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload, i64 0, i64 %idxprom18alteredBB
  store i8 %233, i8* %arrayidx19alteredBB, align 1
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %235 = load i32, i32* %n.reload64, align 4
  %_ = shl i32 %235, 1
  %236 = sub i32 0, -698017680
  %237 = sub i32 %236, %235
  %238 = add i32 %237, -698017680
  %_41 = sub i32 0, %235
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %gen = add i32 %238, 1
  %241 = sub i32 %235, 757104693
  %242 = add i32 %241, 1
  %243 = add i32 %242, 757104693
  %incalteredBB = add nsw i32 %235, 1
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  store i32 %243, i32* %n.reload63, align 4
  store i32 -1220353656, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %244 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %245 = load i32, i32* %n.reload, align 4
  %cmp22alteredBB = icmp slt i32 %244, %245
  store i32 -485169303, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %for.body24, %originalBBpart247, %originalBB45, %for.cond21, %for.end, %for.inc, %if.end, %originalBBpart243, %originalBB40, %if.else, %if.then, %originalBBpart238, %originalBB36, %land.lhs.true, %for.body, %originalBBpart234, %originalBB32, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
