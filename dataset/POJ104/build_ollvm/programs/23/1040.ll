; ModuleID = 'source-C-CXX/23/1040.c'
source_filename = "source-C-CXX/23/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %l31.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [1000 x i8]*
  %max.reg2mem = alloca [50 x i8]*
  %min.reg2mem = alloca [50 x i8]*
  %.reg2mem113 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2046076588
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2046076588
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 249744366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 249744366, label %first
    i32 -1711689075, label %originalBB
    i32 -2012030069, label %originalBBpart2
    i32 -354758970, label %for.cond
    i32 -1955470245, label %for.body
    i32 -225089254, label %originalBB55
    i32 -1659497249, label %originalBBpart257
    i32 -966296344, label %lor.lhs.false
    i32 812582513, label %originalBB59
    i32 88468959, label %originalBBpart261
    i32 -901946169, label %if.then
    i32 -482781406, label %originalBB63
    i32 -607168448, label %originalBBpart273
    i32 1059279286, label %if.then14
    i32 1052971216, label %for.cond15
    i32 -1190703710, label %for.body18
    i32 -1178885905, label %originalBB75
    i32 -1010349156, label %originalBBpart277
    i32 1312722704, label %for.inc
    i32 -309238997, label %for.end
    i32 1596617287, label %if.end
    i32 1869564206, label %land.lhs.true
    i32 1206885583, label %originalBB79
    i32 2137539793, label %originalBBpart281
    i32 1725514842, label %if.then30
    i32 1312719695, label %for.cond32
    i32 227190795, label %for.body35
    i32 2022625732, label %originalBB83
    i32 275281835, label %originalBBpart298
    i32 -2138185469, label %for.inc41
    i32 -2082164701, label %for.end43
    i32 -210626405, label %if.end46
    i32 439797067, label %if.end47
    i32 522064685, label %for.inc48
    i32 839860773, label %originalBB100
    i32 -135884186, label %originalBBpart2110
    i32 -1408741551, label %for.end50
    i32 -590880508, label %originalBBalteredBB
    i32 672940085, label %originalBB55alteredBB
    i32 -568696130, label %originalBB59alteredBB
    i32 2143030441, label %originalBB63alteredBB
    i32 808912142, label %originalBB75alteredBB
    i32 -1898187977, label %originalBB79alteredBB
    i32 -1410992890, label %originalBB83alteredBB
    i32 933231035, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload114, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload114, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload114
  %26 = select i1 %24, i32 -1711689075, i32 -590880508
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %min = alloca [50 x i8], align 16
  store [50 x i8]* %min, [50 x i8]** %min.reg2mem
  %max = alloca [50 x i8], align 16
  store [50 x i8]* %max, [50 x i8]** %max.reg2mem
  %s = alloca [1000 x i8], align 16
  store [1000 x i8]* %s, [1000 x i8]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %l31 = alloca i32, align 4
  store i32* %l31, i32** %l31.reg2mem
  store i32 0, i32* %retval, align 4
  %len1.reload147 = load volatile i32*, i32** %len1.reg2mem
  store i32 0, i32* %len1.reload147, align 4
  %len2.reload149 = load volatile i32*, i32** %len2.reg2mem
  store i32 50, i32* %len2.reload149, align 4
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload162, align 4
  %s.reload129 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload129, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload128 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload128, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload144 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload144, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2012030069, i32 -590880508
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -354758970, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload142, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %54 = load i32, i32* %len.reload, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 -1955470245, i32 -1408741551
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1432308702
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1432308702
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
  %82 = select i1 %80, i32 -225089254, i32 672940085
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload141, align 4
  %idxprom = sext i32 %83 to i64
  %s.reload127 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload127, i64 0, i64 %idxprom
  %84 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %84 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1777288035
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1777288035
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1659497249, i32 672940085
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %100 = select i1 %cmp5.reload, i32 -901946169, i32 -966296344
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 812582513, i32 -568696130
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload140, align 4
  %idxprom7 = sext i32 %115 to i64
  %s.reload126 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload126, i64 0, i64 %idxprom7
  %116 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %116 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 88468959, i32 -568696130
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %131 = select i1 %cmp10.reload, i32 -901946169, i32 439797067
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -482781406, i32 2143030441
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload139, align 4
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload161, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %158, %160
  %sub = sub nsw i32 %158, %159
  %count.reload157 = load volatile i32*, i32** %count.reg2mem
  store i32 %161, i32* %count.reload157, align 4
  %count.reload156 = load volatile i32*, i32** %count.reg2mem
  %162 = load i32, i32* %count.reload156, align 4
  %len1.reload146 = load volatile i32*, i32** %len1.reg2mem
  %163 = load i32, i32* %len1.reload146, align 4
  %cmp12 = icmp sgt i32 %162, %163
  store i1 %cmp12, i1* %cmp12.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1932330562
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1932330562
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -607168448, i32 2143030441
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %179 = select i1 %cmp12.reload, i32 1059279286, i32 1596617287
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %l.reload180 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload180, align 4
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %180 = load i32, i32* %k.reload160, align 4
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %180, i32* %j.reload173, align 4
  store i32 1052971216, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload172, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload138, align 4
  %cmp16 = icmp slt i32 %181, %182
  %183 = select i1 %cmp16, i32 -1190703710, i32 -309238997
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 2133297072
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 2133297072
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1178885905, i32 808912142
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload171, align 4
  %idxprom19 = sext i32 %211 to i64
  %s.reload125 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload125, i64 0, i64 %idxprom19
  %212 = load i8, i8* %arrayidx20, align 1
  %l.reload179 = load volatile i32*, i32** %l.reg2mem
  %213 = load i32, i32* %l.reload179, align 4
  %idxprom21 = sext i32 %213 to i64
  %max.reload120 = load volatile [50 x i8]*, [50 x i8]** %max.reg2mem
  %arrayidx22 = getelementptr inbounds [50 x i8], [50 x i8]* %max.reload120, i64 0, i64 %idxprom21
  store i8 %212, i8* %arrayidx22, align 1
  %l.reload178 = load volatile i32*, i32** %l.reg2mem
  %214 = load i32, i32* %l.reload178, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc = add nsw i32 %214, 1
  %l.reload177 = load volatile i32*, i32** %l.reg2mem
  store i32 %216, i32* %l.reload177, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 771206046
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 771206046
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1010349156, i32 808912142
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1312722704, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload170, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc23 = add nsw i32 %244, 1
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 %248, i32* %j.reload169, align 4
  store i32 1052971216, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %l.reload176 = load volatile i32*, i32** %l.reg2mem
  %249 = load i32, i32* %l.reload176, align 4
  %idxprom24 = sext i32 %249 to i64
  %max.reload119 = load volatile [50 x i8]*, [50 x i8]** %max.reg2mem
  %arrayidx25 = getelementptr inbounds [50 x i8], [50 x i8]* %max.reload119, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %count.reload155 = load volatile i32*, i32** %count.reg2mem
  %250 = load i32, i32* %count.reload155, align 4
  %len1.reload145 = load volatile i32*, i32** %len1.reg2mem
  store i32 %250, i32* %len1.reload145, align 4
  store i32 1596617287, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %count.reload154 = load volatile i32*, i32** %count.reg2mem
  %251 = load i32, i32* %count.reload154, align 4
  %len2.reload148 = load volatile i32*, i32** %len2.reg2mem
  %252 = load i32, i32* %len2.reload148, align 4
  %cmp26 = icmp slt i32 %251, %252
  %253 = select i1 %cmp26, i32 1869564206, i32 -210626405
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1211807598
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1211807598
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1206885583, i32 -1898187977
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %count.reload153 = load volatile i32*, i32** %count.reg2mem
  %269 = load i32, i32* %count.reload153, align 4
  %cmp28 = icmp ne i32 %269, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1499895357
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1499895357
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 2137539793, i32 -1898187977
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %285 = select i1 %cmp28.reload, i32 1725514842, i32 -210626405
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %l31.reload187 = load volatile i32*, i32** %l31.reg2mem
  store i32 0, i32* %l31.reload187, align 4
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %286 = load i32, i32* %k.reload159, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %286, i32* %j.reload168, align 4
  store i32 1312719695, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload167, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload137, align 4
  %cmp33 = icmp slt i32 %287, %288
  %289 = select i1 %cmp33, i32 227190795, i32 -2082164701
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1688086491
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1688086491
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 2022625732, i32 -1410992890
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload166, align 4
  %idxprom36 = sext i32 %317 to i64
  %s.reload124 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload124, i64 0, i64 %idxprom36
  %318 = load i8, i8* %arrayidx37, align 1
  %l31.reload186 = load volatile i32*, i32** %l31.reg2mem
  %319 = load i32, i32* %l31.reload186, align 4
  %idxprom38 = sext i32 %319 to i64
  %min.reload117 = load volatile [50 x i8]*, [50 x i8]** %min.reg2mem
  %arrayidx39 = getelementptr inbounds [50 x i8], [50 x i8]* %min.reload117, i64 0, i64 %idxprom38
  store i8 %318, i8* %arrayidx39, align 1
  %l31.reload185 = load volatile i32*, i32** %l31.reg2mem
  %320 = load i32, i32* %l31.reload185, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %inc40 = add nsw i32 %320, 1
  %l31.reload184 = load volatile i32*, i32** %l31.reg2mem
  store i32 %324, i32* %l31.reload184, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 275281835, i32 -1410992890
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -2138185469, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload165, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc42 = add nsw i32 %351, 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %353, i32* %j.reload164, align 4
  store i32 1312719695, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %l31.reload183 = load volatile i32*, i32** %l31.reg2mem
  %354 = load i32, i32* %l31.reload183, align 4
  %idxprom44 = sext i32 %354 to i64
  %min.reload116 = load volatile [50 x i8]*, [50 x i8]** %min.reg2mem
  %arrayidx45 = getelementptr inbounds [50 x i8], [50 x i8]* %min.reload116, i64 0, i64 %idxprom44
  store i8 0, i8* %arrayidx45, align 1
  %count.reload152 = load volatile i32*, i32** %count.reg2mem
  %355 = load i32, i32* %count.reload152, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  store i32 %355, i32* %len2.reload, align 4
  store i32 -210626405, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload136, align 4
  %357 = add i32 %356, -883593692
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -883593692
  %add = add nsw i32 %356, 1
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  store i32 %359, i32* %k.reload158, align 4
  store i32 439797067, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 522064685, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 2074182832
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 2074182832
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 839860773, i32 933231035
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload135, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc49 = add nsw i32 %387, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %389, i32* %i.reload134, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 174353358
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 174353358
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -135884186, i32 933231035
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -354758970, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %max.reload118 = load volatile [50 x i8]*, [50 x i8]** %max.reg2mem
  %arraydecay51 = getelementptr inbounds [50 x i8], [50 x i8]* %max.reload118, i32 0, i32 0
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay51)
  %min.reload115 = load volatile [50 x i8]*, [50 x i8]** %min.reg2mem
  %arraydecay53 = getelementptr inbounds [50 x i8], [50 x i8]* %min.reload115, i32 0, i32 0
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay53)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %minalteredBB = alloca [50 x i8], align 16
  %maxalteredBB = alloca [50 x i8], align 16
  %salteredBB = alloca [1000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %l31alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %len1alteredBB, align 4
  store i32 50, i32* %len2alteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1711689075, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload133, align 4
  %idxpromalteredBB = sext i32 %417 to i64
  %s.reload123 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload123, i64 0, i64 %idxpromalteredBB
  %418 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %418 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 -225089254, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload132, align 4
  %idxprom7alteredBB = sext i32 %419 to i64
  %s.reload122 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload122, i64 0, i64 %idxprom7alteredBB
  %420 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %420 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 0
  store i32 812582513, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload131, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %422 = load i32, i32* %k.reload, align 4
  %423 = add i32 0, 2132042602
  %424 = sub i32 %423, %421
  %425 = sub i32 %424, 2132042602
  %_ = sub i32 0, %421
  %426 = add i32 %425, 74469312
  %427 = add i32 %426, %422
  %428 = sub i32 %427, 74469312
  %gen = add i32 %425, %422
  %429 = add i32 0, -1303555093
  %430 = sub i32 %429, %421
  %431 = sub i32 %430, -1303555093
  %_64 = sub i32 0, %421
  %432 = add i32 %431, 473742221
  %433 = add i32 %432, %422
  %434 = sub i32 %433, 473742221
  %gen65 = add i32 %431, %422
  %435 = sub i32 0, %421
  %436 = add i32 0, %435
  %_66 = sub i32 0, %421
  %437 = add i32 %436, 1586825306
  %438 = add i32 %437, %422
  %439 = sub i32 %438, 1586825306
  %gen67 = add i32 %436, %422
  %440 = sub i32 0, -786279370
  %441 = sub i32 %440, %421
  %442 = add i32 %441, -786279370
  %_68 = sub i32 0, %421
  %443 = sub i32 0, %442
  %444 = sub i32 0, %422
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen69 = add i32 %442, %422
  %447 = sub i32 0, %422
  %448 = add i32 %421, %447
  %_70 = sub i32 %421, %422
  %gen71 = mul i32 %448, %422
  %449 = add i32 %421, 198211173
  %450 = sub i32 %449, %422
  %451 = sub i32 %450, 198211173
  %subalteredBB = sub nsw i32 %421, %422
  %count.reload151 = load volatile i32*, i32** %count.reg2mem
  store i32 %451, i32* %count.reload151, align 4
  %count.reload150 = load volatile i32*, i32** %count.reg2mem
  %452 = load i32, i32* %count.reload150, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %453 = load i32, i32* %len1.reload, align 4
  %cmp12alteredBB = icmp sgt i32 %452, %453
  store i32 -482781406, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload163, align 4
  %idxprom19alteredBB = sext i32 %454 to i64
  %s.reload121 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload121, i64 0, i64 %idxprom19alteredBB
  %455 = load i8, i8* %arrayidx20alteredBB, align 1
  %l.reload175 = load volatile i32*, i32** %l.reg2mem
  %456 = load i32, i32* %l.reload175, align 4
  %idxprom21alteredBB = sext i32 %456 to i64
  %max.reload = load volatile [50 x i8]*, [50 x i8]** %max.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %max.reload, i64 0, i64 %idxprom21alteredBB
  store i8 %455, i8* %arrayidx22alteredBB, align 1
  %l.reload174 = load volatile i32*, i32** %l.reg2mem
  %457 = load i32, i32* %l.reload174, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %incalteredBB = add nsw i32 %457, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %461, i32* %l.reload, align 4
  store i32 -1178885905, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %462 = load i32, i32* %count.reload, align 4
  %cmp28alteredBB = icmp ne i32 %462, 0
  store i32 1206885583, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload, align 4
  %idxprom36alteredBB = sext i32 %463 to i64
  %s.reload = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload, i64 0, i64 %idxprom36alteredBB
  %464 = load i8, i8* %arrayidx37alteredBB, align 1
  %l31.reload182 = load volatile i32*, i32** %l31.reg2mem
  %465 = load i32, i32* %l31.reload182, align 4
  %idxprom38alteredBB = sext i32 %465 to i64
  %min.reload = load volatile [50 x i8]*, [50 x i8]** %min.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %min.reload, i64 0, i64 %idxprom38alteredBB
  store i8 %464, i8* %arrayidx39alteredBB, align 1
  %l31.reload181 = load volatile i32*, i32** %l31.reg2mem
  %466 = load i32, i32* %l31.reload181, align 4
  %467 = sub i32 %466, 641615091
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 641615091
  %_84 = sub i32 %466, 1
  %gen85 = mul i32 %469, 1
  %470 = sub i32 0, %466
  %471 = add i32 0, %470
  %_86 = sub i32 0, %466
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %gen87 = add i32 %471, 1
  %474 = sub i32 0, %466
  %475 = add i32 0, %474
  %_88 = sub i32 0, %466
  %476 = sub i32 %475, -1972764060
  %477 = add i32 %476, 1
  %478 = add i32 %477, -1972764060
  %gen89 = add i32 %475, 1
  %_90 = shl i32 %466, 1
  %_91 = shl i32 %466, 1
  %479 = sub i32 0, %466
  %480 = add i32 0, %479
  %_92 = sub i32 0, %466
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen93 = add i32 %480, 1
  %_94 = shl i32 %466, 1
  %485 = add i32 %466, -1651238092
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -1651238092
  %_95 = sub i32 %466, 1
  %gen96 = mul i32 %487, 1
  %488 = sub i32 0, 1
  %489 = sub i32 %466, %488
  %inc40alteredBB = add nsw i32 %466, 1
  %l31.reload = load volatile i32*, i32** %l31.reg2mem
  store i32 %489, i32* %l31.reload, align 4
  store i32 2022625732, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload130, align 4
  %491 = sub i32 %490, 1163561806
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1163561806
  %_101 = sub i32 %490, 1
  %gen102 = mul i32 %493, 1
  %494 = sub i32 0, 1
  %495 = add i32 %490, %494
  %_103 = sub i32 %490, 1
  %gen104 = mul i32 %495, 1
  %496 = sub i32 %490, -153221597
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -153221597
  %_105 = sub i32 %490, 1
  %gen106 = mul i32 %498, 1
  %499 = sub i32 0, %490
  %500 = add i32 0, %499
  %_107 = sub i32 0, %490
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen108 = add i32 %500, 1
  %505 = sub i32 0, %490
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %inc49alteredBB = add nsw i32 %490, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %508, i32* %i.reload, align 4
  store i32 839860773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB100, %for.inc48, %if.end47, %if.end46, %for.end43, %for.inc41, %originalBBpart298, %originalBB83, %for.body35, %for.cond32, %if.then30, %originalBBpart281, %originalBB79, %land.lhs.true, %if.end, %for.end, %for.inc, %originalBBpart277, %originalBB75, %for.body18, %for.cond15, %if.then14, %originalBBpart273, %originalBB63, %if.then, %originalBBpart261, %originalBB59, %lor.lhs.false, %originalBBpart257, %originalBB55, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
