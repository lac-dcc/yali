; ModuleID = 'source-C-CXX/27/569.c'
source_filename = "source-C-CXX/27/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100000 x i8]*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -590101838
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -590101838
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 2027134041, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 2027134041, label %first
    i32 -1583612412, label %originalBB
    i32 -103064904, label %originalBBpart2
    i32 323646347, label %for.cond
    i32 2117126406, label %for.body
    i32 1830487810, label %for.inc
    i32 -233757059, label %for.end
    i32 -1850592605, label %for.cond3
    i32 -638060428, label %for.body6
    i32 -93033873, label %land.lhs.true
    i32 128450934, label %if.then
    i32 -871878604, label %if.end
    i32 285931595, label %originalBB43
    i32 2048813513, label %originalBBpart245
    i32 -981601401, label %land.lhs.true23
    i32 -2061252069, label %if.then29
    i32 910648066, label %originalBB47
    i32 -1748197554, label %originalBBpart249
    i32 734314832, label %if.end31
    i32 1929854530, label %if.then37
    i32 1939866582, label %originalBB51
    i32 -444611003, label %originalBBpart253
    i32 -97629981, label %if.end39
    i32 695823087, label %for.inc40
    i32 -1638666518, label %for.end42
    i32 255017979, label %originalBB55
    i32 -267585534, label %originalBBpart257
    i32 243409923, label %originalBBalteredBB
    i32 -1819493650, label %originalBB43alteredBB
    i32 -665721672, label %originalBB47alteredBB
    i32 -113184122, label %originalBB51alteredBB
    i32 376536473, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = and i1 %.reload, %.reload61
  %11 = xor i1 %.reload, %.reload61
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload61
  %14 = select i1 %12, i32 -1583612412, i32 243409923
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100000 x i8], align 16
  store [100000 x i8]* %a, [100000 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %c.reload91 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload91, align 4
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload94, align 4
  %a.reload68 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload68, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 418278084
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 418278084
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -103064904, i32 243409923
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 323646347, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload80, align 4
  %idxprom = sext i32 %42 to i64
  %a.reload67 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload67, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 0
  %44 = select i1 %cmp, i32 2117126406, i32 -233757059
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload93, align 4
  %46 = sub i32 %45, 289583239
  %47 = add i32 %46, 1
  %48 = add i32 %47, 289583239
  %inc = add nsw i32 %45, 1
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  store i32 %48, i32* %m.reload92, align 4
  store i32 1830487810, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload79, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc2 = add nsw i32 %49, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload78, align 4
  store i32 323646347, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  store i32 -1850592605, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload76, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %53 = load i32, i32* %m.reload, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %add = add nsw i32 %53, 1
  %cmp4 = icmp slt i32 %52, %55
  %56 = select i1 %cmp4, i32 -638060428, i32 -1638666518
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload75, align 4
  %idxprom7 = sext i32 %57 to i64
  %a.reload66 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload66, i64 0, i64 %idxprom7
  %58 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %58 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  %59 = select i1 %cmp10, i32 -93033873, i32 -871878604
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload74, align 4
  %idxprom12 = sext i32 %60 to i64
  %a.reload65 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload65, i64 0, i64 %idxprom12
  %61 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %61 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  %62 = select i1 %cmp15, i32 128450934, i32 -871878604
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload90 = load volatile i32*, i32** %c.reg2mem
  %63 = load i32, i32* %c.reload90, align 4
  %64 = sub i32 %63, -351667610
  %65 = add i32 %64, 1
  %66 = add i32 %65, -351667610
  %inc17 = add nsw i32 %63, 1
  %c.reload89 = load volatile i32*, i32** %c.reg2mem
  store i32 %66, i32* %c.reload89, align 4
  store i32 -871878604, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1784713130
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1784713130
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 285931595, i32 -1819493650
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload73, align 4
  %idxprom18 = sext i32 %82 to i64
  %a.reload64 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload64, i64 0, i64 %idxprom18
  %83 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %83 to i32
  %cmp21 = icmp eq i32 %conv20, 32
  store i1 %cmp21, i1* %cmp21.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1713148145
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1713148145
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 2048813513, i32 -1819493650
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %111 = select i1 %cmp21.reload, i32 -981601401, i32 734314832
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload72, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %sub = sub nsw i32 %112, 1
  %idxprom24 = sext i32 %114 to i64
  %a.reload63 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload63, i64 0, i64 %idxprom24
  %115 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %115 to i32
  %cmp27 = icmp ne i32 %conv26, 32
  %116 = select i1 %cmp27, i32 -2061252069, i32 734314832
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1958118428
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1958118428
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 910648066, i32 -665721672
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %c.reload88 = load volatile i32*, i32** %c.reg2mem
  %132 = load i32, i32* %c.reload88, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %132)
  %c.reload87 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload87, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1748197554, i32 -665721672
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 734314832, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload71, align 4
  %idxprom32 = sext i32 %147 to i64
  %a.reload62 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload62, i64 0, i64 %idxprom32
  %148 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %148 to i32
  %cmp35 = icmp eq i32 %conv34, 0
  %149 = select i1 %cmp35, i32 1929854530, i32 -97629981
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1478151708
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1478151708
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1939866582, i32 -113184122
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %c.reload86 = load volatile i32*, i32** %c.reg2mem
  %177 = load i32, i32* %c.reload86, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  %c.reload85 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload85, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -215443531
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -215443531
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -444611003, i32 -113184122
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -97629981, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 695823087, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload70, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc41 = add nsw i32 %193, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload69, align 4
  store i32 -1850592605, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 255017979, i32 376536473
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -524501381
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -524501381
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -267585534, i32 376536473
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1583612412, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload, align 4
  %idxprom18alteredBB = sext i32 %239 to i64
  %a.reload = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload, i64 0, i64 %idxprom18alteredBB
  %240 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %240 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 32
  store i32 285931595, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %c.reload84 = load volatile i32*, i32** %c.reg2mem
  %241 = load i32, i32* %c.reload84, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %241)
  %c.reload83 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload83, align 4
  store i32 910648066, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %c.reload82 = load volatile i32*, i32** %c.reg2mem
  %242 = load i32, i32* %c.reload82, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload, align 4
  store i32 1939866582, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 255017979, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB55, %for.end42, %for.inc40, %if.end39, %originalBBpart253, %originalBB51, %if.then37, %if.end31, %originalBBpart249, %originalBB47, %if.then29, %land.lhs.true23, %originalBBpart245, %originalBB43, %if.end, %if.then, %land.lhs.true, %for.body6, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
