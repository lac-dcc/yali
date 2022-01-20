; ModuleID = 'source-C-CXX/29/3515.c'
source_filename = "source-C-CXX/29/3515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -277403125
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -277403125
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 398149601, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 398149601, label %first
    i32 1354422027, label %originalBB
    i32 -1278176686, label %originalBBpart2
    i32 1632429766, label %for.cond
    i32 672842028, label %for.body
    i32 -427517473, label %originalBB20
    i32 -857692874, label %originalBBpart242
    i32 -1469928446, label %land.lhs.true
    i32 1463213414, label %land.lhs.true3
    i32 -756014409, label %if.then
    i32 1851077001, label %if.end
    i32 -1946979782, label %for.inc
    i32 772126260, label %for.end
    i32 1129059793, label %for.cond6
    i32 -979691538, label %for.body10
    i32 439013217, label %originalBB44
    i32 441733, label %originalBBpart265
    i32 1743462086, label %for.inc16
    i32 626626252, label %for.end18
    i32 -712258078, label %originalBBalteredBB
    i32 1827456208, label %originalBB20alteredBB
    i32 -971812172, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %10 = and i1 %.reload, %.reload69
  %11 = xor i1 %.reload, %.reload69
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload69
  %14 = select i1 %12, i32 1354422027, i32 -712258078
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %retval.reload70 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload70, align 4
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload92, align 4
  %sum.reload97 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload97, align 4
  %a.reload109 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %15 = bitcast [100 x i32]* %a.reload109 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload71)
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload81, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -604490780
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -604490780
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1278176686, i32 -712258078
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1632429766, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload80, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %31, %32
  %33 = select i1 %cmp, i32 672842028, i32 772126260
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1091998328
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1091998328
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -427517473, i32 1827456208
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload79, align 4
  %div = sdiv i32 %49, 10
  %b.reload103 = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload103, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload78, align 4
  %b.reload102 = load volatile i32*, i32** %b.reg2mem
  %51 = load i32, i32* %b.reload102, align 4
  %mul = mul nsw i32 10, %51
  %52 = add i32 %50, 161688254
  %53 = sub i32 %52, %mul
  %54 = sub i32 %53, 161688254
  %sub = sub nsw i32 %50, %mul
  %c.reload99 = load volatile i32*, i32** %c.reg2mem
  store i32 %54, i32* %c.reload99, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload77, align 4
  %rem = srem i32 %55, 7
  %cmp1 = icmp ne i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 195053791
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 195053791
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -857692874, i32 1827456208
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %83 = select i1 %cmp1.reload, i32 -1469928446, i32 1851077001
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload98 = load volatile i32*, i32** %c.reg2mem
  %84 = load i32, i32* %c.reload98, align 4
  %cmp2 = icmp ne i32 %84, 7
  %85 = select i1 %cmp2, i32 1463213414, i32 1851077001
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %b.reload101 = load volatile i32*, i32** %b.reg2mem
  %86 = load i32, i32* %b.reload101, align 4
  %cmp4 = icmp ne i32 %86, 7
  %87 = select i1 %cmp4, i32 -756014409, i32 1851077001
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload76, align 4
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %89 = load i32, i32* %k.reload91, align 4
  %idxprom = sext i32 %89 to i64
  %a.reload108 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload108, i64 0, i64 %idxprom
  store i32 %88, i32* %arrayidx, align 4
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %90 = load i32, i32* %k.reload90, align 4
  %91 = sub i32 %90, 1412167614
  %92 = add i32 %91, 1
  %93 = add i32 %92, 1412167614
  %inc = add nsw i32 %90, 1
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  store i32 %93, i32* %k.reload89, align 4
  store i32 1851077001, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1946979782, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload75, align 4
  %95 = sub i32 %94, 80106646
  %96 = add i32 %95, 1
  %97 = add i32 %96, 80106646
  %inc5 = add nsw i32 %94, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload74, align 4
  store i32 1632429766, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload88, align 4
  store i32 1129059793, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %98 = load i32, i32* %k.reload87, align 4
  %idxprom7 = sext i32 %98 to i64
  %a.reload107 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload107, i64 0, i64 %idxprom7
  %99 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp ne i32 %99, 0
  %100 = select i1 %cmp9, i32 -979691538, i32 626626252
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1358868430
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1358868430
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 439013217, i32 -971812172
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %sum.reload96 = load volatile i32*, i32** %sum.reg2mem
  %116 = load i32, i32* %sum.reload96, align 4
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload86, align 4
  %idxprom11 = sext i32 %117 to i64
  %a.reload106 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload106, i64 0, i64 %idxprom11
  %118 = load i32, i32* %arrayidx12, align 4
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload85, align 4
  %idxprom13 = sext i32 %119 to i64
  %a.reload105 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload105, i64 0, i64 %idxprom13
  %120 = load i32, i32* %arrayidx14, align 4
  %mul15 = mul nsw i32 %118, %120
  %121 = add i32 %116, -1154899644
  %122 = add i32 %121, %mul15
  %123 = sub i32 %122, -1154899644
  %add = add nsw i32 %116, %mul15
  %sum.reload95 = load volatile i32*, i32** %sum.reg2mem
  store i32 %123, i32* %sum.reload95, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1933706287
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1933706287
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 441733, i32 -971812172
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1743462086, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %139 = load i32, i32* %k.reload84, align 4
  %140 = add i32 %139, -1090606283
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -1090606283
  %inc17 = add nsw i32 %139, 1
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  store i32 %142, i32* %k.reload83, align 4
  store i32 1129059793, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %sum.reload94 = load volatile i32*, i32** %sum.reg2mem
  %143 = load i32, i32* %sum.reload94, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %143)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %144 = load i32, i32* %retval.reload, align 4
  ret i32 %144

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %145 = bitcast [100 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %145, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1354422027, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload73, align 4
  %147 = sub i32 %146, 11612419
  %148 = sub i32 %147, 10
  %149 = add i32 %148, 11612419
  %_ = sub i32 %146, 10
  %gen = mul i32 %149, 10
  %divalteredBB = sdiv i32 %146, 10
  %b.reload100 = load volatile i32*, i32** %b.reg2mem
  store i32 %divalteredBB, i32* %b.reload100, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload72, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %151 = load i32, i32* %b.reload, align 4
  %152 = sub i32 0, -473953345
  %153 = sub i32 %152, 10
  %154 = add i32 %153, -473953345
  %_21 = sub i32 0, 10
  %155 = sub i32 0, %151
  %156 = sub i32 %154, %155
  %gen22 = add i32 %154, %151
  %157 = sub i32 0, 10
  %158 = add i32 0, %157
  %_23 = sub i32 0, 10
  %159 = sub i32 0, %158
  %160 = sub i32 0, %151
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %gen24 = add i32 %158, %151
  %mulalteredBB = mul nsw i32 10, %151
  %163 = add i32 %150, 676734461
  %164 = sub i32 %163, %mulalteredBB
  %165 = sub i32 %164, 676734461
  %_25 = sub i32 %150, %mulalteredBB
  %gen26 = mul i32 %165, %mulalteredBB
  %166 = sub i32 0, %150
  %167 = add i32 0, %166
  %_27 = sub i32 0, %150
  %168 = sub i32 0, %mulalteredBB
  %169 = sub i32 %167, %168
  %gen28 = add i32 %167, %mulalteredBB
  %170 = sub i32 %150, 1079747489
  %171 = sub i32 %170, %mulalteredBB
  %172 = add i32 %171, 1079747489
  %_29 = sub i32 %150, %mulalteredBB
  %gen30 = mul i32 %172, %mulalteredBB
  %173 = sub i32 0, %150
  %174 = add i32 0, %173
  %_31 = sub i32 0, %150
  %175 = sub i32 0, %174
  %176 = sub i32 0, %mulalteredBB
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %gen32 = add i32 %174, %mulalteredBB
  %179 = add i32 0, 1851716256
  %180 = sub i32 %179, %150
  %181 = sub i32 %180, 1851716256
  %_33 = sub i32 0, %150
  %182 = sub i32 0, %181
  %183 = sub i32 0, %mulalteredBB
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %gen34 = add i32 %181, %mulalteredBB
  %186 = add i32 %150, 201892896
  %187 = sub i32 %186, %mulalteredBB
  %188 = sub i32 %187, 201892896
  %subalteredBB = sub nsw i32 %150, %mulalteredBB
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %188, i32* %c.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload, align 4
  %190 = sub i32 0, %189
  %191 = add i32 0, %190
  %_35 = sub i32 0, %189
  %192 = sub i32 %191, -1525340413
  %193 = add i32 %192, 7
  %194 = add i32 %193, -1525340413
  %gen36 = add i32 %191, 7
  %195 = add i32 %189, -59193144
  %196 = sub i32 %195, 7
  %197 = sub i32 %196, -59193144
  %_37 = sub i32 %189, 7
  %gen38 = mul i32 %197, 7
  %198 = sub i32 %189, -739081910
  %199 = sub i32 %198, 7
  %200 = add i32 %199, -739081910
  %_39 = sub i32 %189, 7
  %gen40 = mul i32 %200, 7
  %remalteredBB = srem i32 %189, 7
  %cmp1alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -427517473, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %sum.reload93 = load volatile i32*, i32** %sum.reg2mem
  %201 = load i32, i32* %sum.reload93, align 4
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload82, align 4
  %idxprom11alteredBB = sext i32 %202 to i64
  %a.reload104 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload104, i64 0, i64 %idxprom11alteredBB
  %203 = load i32, i32* %arrayidx12alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %204 = load i32, i32* %k.reload, align 4
  %idxprom13alteredBB = sext i32 %204 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom13alteredBB
  %205 = load i32, i32* %arrayidx14alteredBB, align 4
  %_45 = shl i32 %203, %205
  %206 = add i32 %203, -1747974209
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, -1747974209
  %_46 = sub i32 %203, %205
  %gen47 = mul i32 %208, %205
  %209 = add i32 %203, 675153156
  %210 = sub i32 %209, %205
  %211 = sub i32 %210, 675153156
  %_48 = sub i32 %203, %205
  %gen49 = mul i32 %211, %205
  %212 = sub i32 %203, 1610056430
  %213 = sub i32 %212, %205
  %214 = add i32 %213, 1610056430
  %_50 = sub i32 %203, %205
  %gen51 = mul i32 %214, %205
  %mul15alteredBB = mul nsw i32 %203, %205
  %_52 = shl i32 %201, %mul15alteredBB
  %215 = add i32 0, -800229196
  %216 = sub i32 %215, %201
  %217 = sub i32 %216, -800229196
  %_53 = sub i32 0, %201
  %218 = sub i32 0, %mul15alteredBB
  %219 = sub i32 %217, %218
  %gen54 = add i32 %217, %mul15alteredBB
  %220 = sub i32 0, 1487393204
  %221 = sub i32 %220, %201
  %222 = add i32 %221, 1487393204
  %_55 = sub i32 0, %201
  %223 = sub i32 0, %222
  %224 = sub i32 0, %mul15alteredBB
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %gen56 = add i32 %222, %mul15alteredBB
  %_57 = shl i32 %201, %mul15alteredBB
  %227 = add i32 0, 1047867806
  %228 = sub i32 %227, %201
  %229 = sub i32 %228, 1047867806
  %_58 = sub i32 0, %201
  %230 = sub i32 %229, -626336841
  %231 = add i32 %230, %mul15alteredBB
  %232 = add i32 %231, -626336841
  %gen59 = add i32 %229, %mul15alteredBB
  %_60 = shl i32 %201, %mul15alteredBB
  %233 = add i32 %201, 1677539558
  %234 = sub i32 %233, %mul15alteredBB
  %235 = sub i32 %234, 1677539558
  %_61 = sub i32 %201, %mul15alteredBB
  %gen62 = mul i32 %235, %mul15alteredBB
  %_63 = shl i32 %201, %mul15alteredBB
  %236 = sub i32 0, %201
  %237 = sub i32 0, %mul15alteredBB
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %addalteredBB = add nsw i32 %201, %mul15alteredBB
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %239, i32* %sum.reload, align 4
  store i32 439013217, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc16, %originalBBpart265, %originalBB44, %for.body10, %for.cond6, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true3, %land.lhs.true, %originalBBpart242, %originalBB20, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
