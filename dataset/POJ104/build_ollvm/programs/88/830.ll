; ModuleID = 'source-C-CXX/88/830.c'
source_filename = "source-C-CXX/88/830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %d.reg2mem = alloca [100000 x i32]*
  %c.reg2mem = alloca [100000 x i32]*
  %b.reg2mem = alloca [100000 x i32]*
  %a.reg2mem = alloca [100000 x i32]*
  %t.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
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
  store i32 557387136, i32* %switchVar
  %.reg2mem117 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 557387136, label %first
    i32 -364269528, label %originalBB
    i32 -1144313797, label %originalBBpart2
    i32 1056859589, label %while.cond
    i32 1262072381, label %lor.rhs
    i32 1815461936, label %originalBB47
    i32 -1288732124, label %originalBBpart249
    i32 -766046332, label %lor.end
    i32 897903254, label %while.body
    i32 -256246329, label %while.end
    i32 2136485288, label %originalBB51
    i32 1725089939, label %originalBBpart253
    i32 -421020973, label %for.cond
    i32 -1151666425, label %for.body
    i32 -688376665, label %originalBB55
    i32 -1509611651, label %originalBBpart261
    i32 1477020037, label %for.inc
    i32 883450983, label %for.end
    i32 642551865, label %for.cond19
    i32 -254179251, label %for.body21
    i32 515600619, label %for.inc27
    i32 1249253977, label %for.end29
    i32 -1184796243, label %for.cond30
    i32 -1465768216, label %for.body32
    i32 449567956, label %land.lhs.true
    i32 757879321, label %if.then
    i32 -955672789, label %if.end
    i32 581436341, label %for.inc40
    i32 2131279844, label %for.end42
    i32 -1917599867, label %originalBB63
    i32 1054041471, label %originalBBpart265
    i32 339871043, label %if.then44
    i32 -422849000, label %if.end46
    i32 -155779126, label %originalBBalteredBB
    i32 21988580, label %originalBB47alteredBB
    i32 381797012, label %originalBB51alteredBB
    i32 329486820, label %originalBB55alteredBB
    i32 -1097358478, label %originalBB63alteredBB
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
  %25 = select i1 %23, i32 -364269528, i32 -155779126
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %b = alloca [100000 x i32], align 16
  store [100000 x i32]* %b, [100000 x i32]** %b.reg2mem
  %c = alloca [100000 x i32], align 16
  store [100000 x i32]* %c, [100000 x i32]** %c.reg2mem
  %d = alloca [100000 x i32], align 16
  store [100000 x i32]* %d, [100000 x i32]** %d.reg2mem
  %retval.reload70 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload70, align 4
  %t.reload103 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload103, align 4
  %c.reload114 = load volatile [100000 x i32]*, [100000 x i32]** %c.reg2mem
  %26 = bitcast [100000 x i32]* %c.reload114 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 400000, i32 16, i1 false)
  %d.reload116 = load volatile [100000 x i32]*, [100000 x i32]** %d.reg2mem
  %27 = bitcast [100000 x i32]* %d.reload116 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400000, i32 16, i1 false)
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload72)
  %a.reload107 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload107, i64 0, i64 0
  %b.reload111 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx1 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload111, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1144313797, i32 -155779126
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1056859589, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload79, align 4
  %idxprom = sext i32 %42 to i64
  %a.reload106 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload106, i64 0, i64 %idxprom
  %43 = load i32, i32* %arrayidx3, align 4
  %cmp = icmp ne i32 %43, 0
  %44 = select i1 %cmp, i32 -766046332, i32 1262072381
  store i32 %44, i32* %switchVar
  store i1 true, i1* %.reg2mem117
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -196851108
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -196851108
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1815461936, i32 21988580
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload78, align 4
  %idxprom4 = sext i32 %72 to i64
  %b.reload110 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload110, i64 0, i64 %idxprom4
  %73 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp ne i32 %73, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1390314180
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1390314180
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1288732124, i32 21988580
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -766046332, i32* %switchVar
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  store i1 %cmp6.reload, i1* %.reg2mem117
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload118 = load i1, i1* %.reg2mem117
  %101 = select i1 %.reload118, i32 897903254, i32 -256246329
  store i32 %101, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload77, align 4
  %103 = add i32 %102, 845471264
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 845471264
  %inc = add nsw i32 %102, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload76, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload75, align 4
  %h.reload100 = load volatile i32*, i32** %h.reg2mem
  store i32 %106, i32* %h.reload100, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload74, align 4
  %idxprom7 = sext i32 %107 to i64
  %a.reload105 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload105, i64 0, i64 %idxprom7
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload73, align 4
  %idxprom9 = sext i32 %108 to i64
  %b.reload109 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload109, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx8, i32* %arrayidx10)
  store i32 1056859589, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 2136485288, i32 381797012
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload98, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -656666902
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -656666902
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1725089939, i32 381797012
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -421020973, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload97, align 4
  %h.reload99 = load volatile i32*, i32** %h.reg2mem
  %163 = load i32, i32* %h.reload99, align 4
  %cmp12 = icmp slt i32 %162, %163
  %164 = select i1 %cmp12, i32 -1151666425, i32 883450983
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -688376665, i32 329486820
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload96, align 4
  %idxprom13 = sext i32 %191 to i64
  %a.reload104 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload104, i64 0, i64 %idxprom13
  %192 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %192 to i64
  %c.reload113 = load volatile [100000 x i32]*, [100000 x i32]** %c.reg2mem
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c.reload113, i64 0, i64 %idxprom15
  %193 = load i32, i32* %arrayidx16, align 4
  %194 = sub i32 %193, 1704588641
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1704588641
  %inc17 = add nsw i32 %193, 1
  store i32 %196, i32* %arrayidx16, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1725910959
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1725910959
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
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
  %223 = select i1 %221, i32 -1509611651, i32 329486820
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1477020037, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload95, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc18 = add nsw i32 %224, 1
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %228, i32* %j.reload94, align 4
  store i32 -421020973, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload93, align 4
  store i32 642551865, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload92, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %230 = load i32, i32* %h.reload, align 4
  %cmp20 = icmp slt i32 %229, %230
  %231 = select i1 %cmp20, i32 -254179251, i32 1249253977
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload91, align 4
  %idxprom22 = sext i32 %232 to i64
  %b.reload108 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload108, i64 0, i64 %idxprom22
  %233 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %233 to i64
  %d.reload115 = load volatile [100000 x i32]*, [100000 x i32]** %d.reg2mem
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %d.reload115, i64 0, i64 %idxprom24
  %234 = load i32, i32* %arrayidx25, align 4
  %235 = add i32 %234, -1772149142
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -1772149142
  %inc26 = add nsw i32 %234, 1
  store i32 %237, i32* %arrayidx25, align 4
  store i32 515600619, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload90, align 4
  %239 = sub i32 %238, -4367006
  %240 = add i32 %239, 1
  %241 = add i32 %240, -4367006
  %inc28 = add nsw i32 %238, 1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %241, i32* %j.reload89, align 4
  store i32 642551865, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload88, align 4
  store i32 -1184796243, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload87, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %243 = load i32, i32* %n.reload71, align 4
  %cmp31 = icmp slt i32 %242, %243
  %244 = select i1 %cmp31, i32 -1465768216, i32 2131279844
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload86, align 4
  %idxprom33 = sext i32 %245 to i64
  %c.reload112 = load volatile [100000 x i32]*, [100000 x i32]** %c.reg2mem
  %arrayidx34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c.reload112, i64 0, i64 %idxprom33
  %246 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %246, 0
  %247 = select i1 %cmp35, i32 449567956, i32 -955672789
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload85, align 4
  %idxprom36 = sext i32 %248 to i64
  %d.reload = load volatile [100000 x i32]*, [100000 x i32]** %d.reg2mem
  %arrayidx37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %d.reload, i64 0, i64 %idxprom36
  %249 = load i32, i32* %arrayidx37, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %250 = load i32, i32* %n.reload, align 4
  %251 = add i32 %250, 1707935079
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1707935079
  %sub = sub nsw i32 %250, 1
  %cmp38 = icmp sge i32 %249, %253
  %254 = select i1 %cmp38, i32 757879321, i32 -955672789
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload84, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %255)
  %t.reload102 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload102, align 4
  store i32 -955672789, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 581436341, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload83, align 4
  %257 = add i32 %256, -953478901
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -953478901
  %inc41 = add nsw i32 %256, 1
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 %259, i32* %j.reload82, align 4
  store i32 -1184796243, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
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
  %285 = select i1 %283, i32 -1917599867, i32 -1097358478
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %t.reload101 = load volatile i32*, i32** %t.reg2mem
  %286 = load i32, i32* %t.reload101, align 4
  %cmp43 = icmp eq i32 %286, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1054041471, i32 -1097358478
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %313 = select i1 %cmp43.reload, i32 339871043, i32 -422849000
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -422849000, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %314 = load i32, i32* %retval.reload, align 4
  ret i32 %314

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  %balteredBB = alloca [100000 x i32], align 16
  %calteredBB = alloca [100000 x i32], align 16
  %dalteredBB = alloca [100000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %315 = bitcast [100000 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %315, i8 0, i64 400000, i32 16, i1 false)
  %316 = bitcast [100000 x i32]* %dalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %316, i8 0, i64 400000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %aalteredBB, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %balteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -364269528, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload, align 4
  %idxprom4alteredBB = sext i32 %317 to i64
  %b.reload = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload, i64 0, i64 %idxprom4alteredBB
  %318 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp ne i32 %318, 0
  store i32 1815461936, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload81, align 4
  store i32 2136485288, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload, align 4
  %idxprom13alteredBB = sext i32 %319 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxprom13alteredBB
  %320 = load i32, i32* %arrayidx14alteredBB, align 4
  %idxprom15alteredBB = sext i32 %320 to i64
  %c.reload = load volatile [100000 x i32]*, [100000 x i32]** %c.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %c.reload, i64 0, i64 %idxprom15alteredBB
  %321 = load i32, i32* %arrayidx16alteredBB, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %_ = sub i32 %321, 1
  %gen = mul i32 %323, 1
  %324 = sub i32 0, 1
  %325 = add i32 %321, %324
  %_56 = sub i32 %321, 1
  %gen57 = mul i32 %325, 1
  %326 = sub i32 0, %321
  %327 = add i32 0, %326
  %_58 = sub i32 0, %321
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen59 = add i32 %327, 1
  %332 = sub i32 %321, -132572173
  %333 = add i32 %332, 1
  %334 = add i32 %333, -132572173
  %inc17alteredBB = add nsw i32 %321, 1
  store i32 %334, i32* %arrayidx16alteredBB, align 4
  store i32 -688376665, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %335 = load i32, i32* %t.reload, align 4
  %cmp43alteredBB = icmp eq i32 %335, 0
  store i32 -1917599867, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.then44, %originalBBpart265, %originalBB63, %for.end42, %for.inc40, %if.end, %if.then, %land.lhs.true, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.body21, %for.cond19, %for.end, %for.inc, %originalBBpart261, %originalBB55, %for.body, %for.cond, %originalBBpart253, %originalBB51, %while.end, %while.body, %lor.end, %originalBBpart249, %originalBB47, %lor.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
